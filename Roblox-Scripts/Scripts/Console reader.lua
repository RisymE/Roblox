--Console reader & (Print, Console Editor, Console Editing, Printing Copier, Printer Editor, etc.....) 
-- Made by Rncrex Hack (RncHub)
-- This is a Test Gui (T64ST)
-- Version: 2dc

---#Help & Use
--Open the "DevConsole" (/console)
--after opening Console "/console" use 𝙥𝙧𝙞𝙣𝙩() to start copying!
--Script To Use
--
local Credits = "Console reader & (Print, Console Editor, Console Editing, Printing Copier, Printer Editor, etc.....)\nMade by Rncrex Hack (RncHub)"
local Version = "Version: 2dc"
loadstring("\108\111\99\97\108\32\72\116\116\112\83\101\114\118\105\99\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\72\116\116\112\83\101\114\118\105\99\101\34\41\10\108\111\99\97\108\32\114\101\115\117\108\116\32\61\32\72\116\116\112\83\101\114\118\105\99\101\58\71\101\110\101\114\97\116\101\71\85\73\68\40\102\97\108\115\101\41\10\10\10\45\45\32\73\110\115\116\97\110\99\101\115\58\10\10\108\111\99\97\108\32\84\71\117\105\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\83\99\114\101\101\110\71\117\105\34\41\10\108\111\99\97\108\32\70\114\97\109\101\81\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\114\97\109\101\34\41\10\108\111\99\97\108\32\76\97\98\101\108\81\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\108\111\99\97\108\32\69\120\105\116\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\67\111\112\121\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\111\120\34\41\10\10\45\45\80\114\111\112\101\114\116\105\101\115\58\10\10\84\71\117\105\46\78\97\109\101\32\61\32\114\101\115\117\108\116\10\84\71\117\105\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\67\111\114\101\71\117\105\10\10\70\114\97\109\101\81\46\78\97\109\101\32\61\32\114\101\115\117\108\116\10\70\114\97\109\101\81\46\80\97\114\101\110\116\32\61\32\84\71\117\105\10\70\114\97\109\101\81\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\48\44\32\48\41\10\70\114\97\109\101\81\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\48\44\32\48\41\10\70\114\97\109\101\81\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\48\44\32\48\44\32\48\41\10\70\114\97\109\101\81\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\56\53\44\32\48\44\32\49\56\53\41\10\10\76\97\98\101\108\81\46\78\97\109\101\32\61\32\114\101\115\117\108\116\10\76\97\98\101\108\81\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\81\10\76\97\98\101\108\81\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\50\44\32\53\56\44\32\56\54\41\10\76\97\98\101\108\81\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\56\53\44\32\48\44\32\50\50\41\10\76\97\98\101\108\81\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\65\114\105\97\108\66\111\108\100\10\76\97\98\101\108\81\46\84\101\120\116\32\61\32\34\84\54\52\83\84\34\10\76\97\98\101\108\81\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\52\50\44\32\50\52\51\44\32\50\52\51\41\10\76\97\98\101\108\81\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\76\97\98\101\108\81\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\76\97\98\101\108\81\46\84\101\120\116\83\99\97\108\101\100\32\61\32\102\97\108\115\101\10\10\69\120\105\116\46\78\97\109\101\32\61\32\114\101\115\117\108\116\10\69\120\105\116\46\80\97\114\101\110\116\32\61\32\76\97\98\101\108\81\10\69\120\105\116\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\50\44\32\53\56\44\32\56\54\41\10\69\120\105\116\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\55\50\51\52\48\52\50\50\57\44\32\52\53\44\32\48\46\48\48\53\53\53\53\53\53\50\44\32\48\41\10\69\120\105\116\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\51\53\44\32\48\44\32\50\50\41\10\69\120\105\116\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\10\69\120\105\116\46\84\101\120\116\32\61\32\34\120\34\10\69\120\105\116\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\52\50\44\32\50\52\51\44\32\50\52\51\41\10\69\120\105\116\46\84\101\120\116\83\105\122\101\32\61\32\50\48\46\48\48\48\10\69\120\105\116\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\69\120\105\116\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\10\67\111\112\121\46\78\97\109\101\32\61\32\114\101\115\117\108\116\10\67\111\112\121\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\81\10\67\111\112\121\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\52\50\44\32\50\52\51\44\32\50\52\51\41\10\67\111\112\121\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\52\50\44\32\50\52\51\44\32\50\52\51\41\10\67\111\112\121\46\84\101\120\116\32\61\32\34\34\10\67\111\112\121\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\67\111\112\121\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\53\48\44\32\48\44\32\49\50\48\41\10\67\111\112\121\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\53\44\32\48\44\32\53\48\41\10\67\111\112\121\46\67\108\101\97\114\84\101\120\116\79\110\70\111\99\117\115\32\61\32\102\97\108\115\101\10\67\111\112\121\46\84\101\120\116\69\100\105\116\97\98\108\101\32\61\32\116\114\117\101\10\67\111\112\121\46\82\105\99\104\84\101\120\116\32\61\32\102\97\108\115\101\10\67\111\112\121\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\67\111\112\121\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\67\111\112\121\46\83\101\108\101\99\116\97\98\108\101\32\61\32\116\114\117\101\10\67\111\112\121\46\77\117\108\116\105\76\105\110\101\32\61\32\116\114\117\101\10\67\111\112\121\46\86\105\115\105\98\108\101\32\61\32\116\114\117\101\10\10\45\45\83\99\114\105\112\116\115\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\84\54\52\83\84\95\102\97\107\101\95\115\99\114\105\112\116\40\41\10\9\108\111\99\97\108\32\115\99\114\105\112\116\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\39\76\111\99\97\108\83\99\114\105\112\116\39\44\32\70\114\97\109\101\81\41\10\10\9\115\99\114\105\112\116\46\112\97\114\101\110\116\46\83\101\108\101\99\116\97\98\108\101\32\61\32\116\114\117\101\10\9\115\99\114\105\112\116\46\80\97\114\101\110\116\46\65\99\116\105\118\101\32\61\32\116\114\117\101\10\9\115\99\114\105\112\116\46\112\97\114\101\110\116\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\9\10\101\110\100\10\99\111\114\111\117\116\105\110\101\46\119\114\97\112\40\84\54\52\83\84\95\102\97\107\101\95\115\99\114\105\112\116\41\40\41\10\10\69\120\105\116\46\77\111\117\115\101\66\117\116\116\111\110\49\67\108\105\99\107\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\84\71\117\105\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\119\104\105\108\101\32\116\114\117\101\32\100\111\10\108\111\99\97\108\32\72\101\114\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\67\111\114\101\71\117\105\34\41\46\68\101\118\67\111\110\115\111\108\101\77\97\115\116\101\114\46\68\101\118\67\111\110\115\111\108\101\87\105\110\100\111\119\46\68\101\118\67\111\110\115\111\108\101\85\73\10\108\111\99\97\108\32\79\32\61\32\72\101\114\101\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\77\97\105\110\86\105\101\119\34\41\46\67\108\105\101\110\116\76\111\103\10\79\46\68\101\115\99\101\110\100\97\110\116\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\100\101\115\99\101\110\100\97\110\116\41\10\105\102\32\40\100\101\115\99\101\110\100\97\110\116\58\73\115\65\40\34\70\114\97\109\101\34\41\41\32\116\104\101\110\10\102\111\114\32\105\44\113\32\105\110\32\112\97\105\114\115\40\100\101\115\99\101\110\100\97\110\116\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\105\102\32\113\46\78\97\109\101\32\61\61\32\34\109\115\103\34\32\116\104\101\110\10\67\111\112\121\46\84\101\120\116\32\61\32\113\46\84\101\120\116\10\101\110\100\10\101\110\100\10\101\110\100\10\101\110\100\41\10\119\97\105\116\40\41\10\101\110\100\10")()
print(Credits)
wait(1)
print(Version)
