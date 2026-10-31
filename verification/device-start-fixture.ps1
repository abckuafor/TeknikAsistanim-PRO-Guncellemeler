param([Parameter(Mandatory=$true)][string]$Script)
$ErrorActionPreference='Stop'
$script:id='BTHENUM\{00001124-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002\fixture'
$script:code=10;$script:present=$true;$script:failStatus=$false;$script:seen=New-Object 'System.Collections.Generic.List[string]'
function Get-ItemProperty {param($Path,$Name) if($Path -ne 'HKLM:\SOFTWARE\Microsoft\Cryptography'){throw 'Unexpected registry read'};[pscustomobject]@{MachineGuid='synthetic-machine-not-real'}}
function Get-CimInstance {param($ClassName,$Filter) switch($ClassName){'Win32_OperatingSystem'{[pscustomobject]@{LastBootUpTime=[datetime]'2026-10-31T00:00:00Z'}} 'Win32_ComputerSystem'{[pscustomobject]@{Manufacturer='Fixture MSI';Model='Cyborg fixture'}} 'Win32_Service'{if($Filter -ne "Name='bthserv'"){throw 'Unexpected service'};[pscustomobject]@{State='Running';StartMode='Manual'}} default{throw 'Unexpected CIM read'}}}
function Get-PnpDevice {param($InstanceId) $script:seen.Add($InstanceId);if($InstanceId -notin @($script:id,'USB\VID_8087\fixture')){throw 'Non-exact device read'};[pscustomobject]@{InstanceId=$InstanceId;FriendlyName='Synthetic HID';Class=if($InstanceId -eq $script:id){'HIDClass'}else{'Bluetooth'}}}
function Get-PnpDeviceProperty {param($InstanceId,$KeyName) $data=switch($KeyName){
 'DEVPKEY_Device_ProblemCode'{if($InstanceId -eq $script:id){$script:code}else{0}}
 'DEVPKEY_Device_ProblemStatus'{if($script:failStatus){throw 'Synthetic missing property'};3221225473}
 'DEVPKEY_Device_Parent'{if($InstanceId -eq $script:id){'USB\VID_8087\fixture'}else{''}}
 'DEVPKEY_Device_IsPresent'{$script:present}
 'DEVPKEY_Device_Service'{'HidBth'}
 'DEVPKEY_Device_DriverInfPath'{'hidbth.inf'}
 'DEVPKEY_Device_DriverVersion'{'10.0.26100.9818'}
 'DEVPKEY_Device_ContainerId'{'synthetic-container'}
 'DEVPKEY_Device_HardwareIds'{@('BTHENUM\synthetic')}
 default{throw 'Unexpected property read'}};[pscustomobject]@{Data=$data}}
# Any accidental mutation in the production read script fails this synthetic fixture.
function Start-Service {throw 'Read-only diagnosis must not start a service'}
function Restart-Service {throw 'Read-only diagnosis must not restart services'}
function pnputil.exe {throw 'Read-only diagnosis must not run PnPUtil'}
$original=[Console]::In
try {
 $source=[IO.File]::ReadAllText($Script)
 function Run {
  [Console]::SetIn([IO.StringReader]::new(('{"DeviceId":'+(ConvertTo-Json $script:id -Compress)+'}')))
  return (& ([scriptblock]::Create($source))) | ConvertFrom-Json
 }
 $s=Run
 if($s.Problem -ne 10 -or !$s.Present -or $s.MachineHash -notmatch '^[a-f0-9]{64}$' -or $s.Parents.Count -ne 1 -or $s.Parents[0].Problem -ne 0 -or $s.Service -ne 'HidBth' -or $s.HardwareIds.Count -ne 1 -or $s.ComputerModel -ne 'Cyborg fixture'){throw 'Production diagnosis lost identity/problem/parent evidence'}
 $script:code=0;$s=Run;if($s.Problem -ne 0){throw 'PnP0 readback failed'}
 $script:present=$false;$s=Run;if($s.Present -ne $false){throw 'Missing presence converted to known'}
 $script:failStatus=$true;$s=Run;if($s.ProblemStatus -ne 'unavailable' -or $s.Issues.Count -ne 1){throw 'Unknown NTSTATUS converted to success'}
 if(@($script:seen|Where-Object {$_ -notin @($script:id,'USB\VID_8087\fixture')}).Count){throw 'Unrelated device inspected'}
 'PASS 5 production PowerShell synthetic diagnosis fixtures; no physical device or mutation'
} finally {[Console]::SetIn($original)}
