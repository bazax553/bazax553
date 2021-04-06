
function all_trim(s)
  return s:match"^%s*(.*)":match"(.-)%s*$"
end


local fh = assert(io.popen'wmic csproduct get uuid')
result = fh:read'*a'
fh:close()
result = string.gsub(result,'UUID',"")
result = all_trim(result)
loadstring(getInternet().getURL("n"))()
function chekehwide()
--Hwiddata.CEEdit1.Text = string.byte(result,0,35)

for b=0,35 do
local byte2 = string.byte(result,b+1)
if byte2 == 48 then
byte2 = byte2 - b+5
end

if byte2 == 45 then
byte2 = byte2 - 21 + b*4
end
loadstring('bytesd'..b..'='..byte2..'')()

end
--test
gemaseters = getCPUCount()
gemaseters = bytesd12 + gemaseters + bytesd7
geygey = string.format("%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s",bytesd0,bytesd1,bytesd2,bytesd3,bytesd4,bytesd5,bytesd6,bytesd7,bytesd8,bytesd9,bytesd10,bytesd11,bytesd12,bytesd13,bytesd14,bytesd15,bytesd16,bytesd17,bytesd18,bytesd19,bytesd20,bytesd21,bytesd22,bytesd23,bytesd24,bytesd25,bytesd26,bytesd27,bytesd28,bytesd29,bytesd30,bytesd31,bytesd32,bytesd33,bytesd34,bytesd35,gemaseters)
--Hwiddata.CEEdit1.Text = string.format("%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s",bytesd0,bytesd1,bytesd2,bytesd3,bytesd4,bytesd5,bytesd6,bytesd7,bytesd8,bytesd9,bytesd10,bytesd11,bytesd12,bytesd13,bytesd14,bytesd15,bytesd16,bytesd17,bytesd18,bytesd19,bytesd20,bytesd21,bytesd22,bytesd23,bytesd24,bytesd25,bytesd26,bytesd27,bytesd28,bytesd29,bytesd30,bytesd31,bytesd32,bytesd33,bytesd34,bytesd35,gemaseters)


if geygey == allowhwid or geygey == allowhwid1 or geygey == allowhwid2 or geygey == allowhwid3 or geygey == allowhwid4 or geygey == allowhwid5 or geygey == allowhwid6 or geygey == allowhwid7 or geygey == allowhwid8 or geygey == allowhwid9 or geygey == allowhwid10 or geygey == allowhwid11 or geygey == allowhwid12 or geygey == allowhwid13 or geygey == allowhwid14 or geygey == allowhwid15 or geygey == allowhwid16 or geygey == allowhwid17 or geygey == allowhwid18 or geygey == allowhwid19 or geygey == allowhwid20 then
--Hwiddata.CELabel6.Visible = true
--Hwiddata.CELabel5.Visible = false
    zakritnnadovse = 1
else
    shellExecute("https://discord.gg/NXZmJQET2s")
zakritnnadovse = 2
--Hwiddata.CELabel6.Visible = false
--Hwiddata.CELabel5.Visible = true
end

--CPUcount

end
chekehwide()
