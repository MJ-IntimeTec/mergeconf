
function palimdromeone{
    param(
        [int]$number
    )
    $rev = 0
    $n = $num
	while($num -ne 0){
		$rem = $num % 10
		$rev = ($rev*10)+$rem
		$num = [math]::Floor($num/10)
	} 
    Write-Host "$n"
    Write-Host "$rev"
	 if ($n -eq $rev) {
        Write-Host "The number is a palindrome .$n"
    } else {
        Write-Host "The number is not a palindrome.$n"
    }

}


