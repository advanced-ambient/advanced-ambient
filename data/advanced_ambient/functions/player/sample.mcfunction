#> advanced_ambient:player/sample
# @within advanced_ambient:sample_rate

#>
# @api
#declare score_holder #sampler
scoreboard players set #sampler aa.thermal 0
function #advanced_ambient:sample_temperature
scoreboard players operation @s aa.thermal = #sampler aa.thermal