#### Fill in your api key and email adress below ####
$email = "your-cac-email-adress@here.com"
$Apikey = "Your CAC Api key here"


##### No need to make changes here ####
$base = "https://panel.cloudatcost.com/api/v1"
$cp = $base + "/cloudpro"
$login = "?key="+ $apikey+ "&login=" + $email
$listservers = $base +"/listservers.php"+$login 
$listtemplates = $base +"/listtemplates.php"+$login 
$listtasks = $base +"/listtasks.php"+$login 
$powerop = $base +"/powerop.php"
$renameserver = $base +"/renameserver.php"+$login 
$rdns = $base +"/rdns.php"+$login 
$console = $base +"/console.php"+$login 
$runmode = $base +"/runmode.php"+$login 
$build = $cp +"/build.php"+$login
$delete = $cp +"/delete.php"+$login 
$resources = $cp +"/resources.php"+$login 

#### Example Query ####
Invoke-RestMethod -uri $listservers |Select-Object -ExpandProperty data 