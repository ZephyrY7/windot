oh-my-posh init pwsh --config "~\.config\oh-my-posh\catppuccin_mocha.omp.json" | Invoke-Expression

zetch

function dl{
	Param(
        [Parameter(Mandatory=$true)]
        [string]$file
    	)
	aria2c --conf-path="~\.config\aria2\aria2.conf" $file
}
