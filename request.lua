do
    
local function callback(extra, success, result)
    vardump(success)
    cardump(result)
end

function run(msg, matches)
    if matches[1] == 'request' and matches[2] == 'admin' then
           local user = 'user#id'..msg.from.id
           local chat = 'user#id'..msg.to.id
           local mega = 'chat#id65309380'
           local nerkh = 'MeGa SaTaN Admin Mipazidar :-D\nMahane: 20,000 Toman\nNamahdud 30,000 Toman Bedune Contact Bot Va Ejaze Banall\nNamahdud 40,000 Toman Bedune Contact Bot Va Hamrah Ba Ejaze Banall\n* Dar Sorate Moshadeye Banall Az Admin 30,000 Remove Khahad Shod.'
           local text = 'Request For Admin.'..'\nId: '..msg.from.id..'\nUsername: @'..msg.from.username..'\nMessage From: '..msg.to.id
           send_large_msg(mega, text, nerkh, chat, ok_cb, false)
       end
              
end
 return {
  patterns = {
   "^[/!@#$&](request) (admin)$",
   "^[/!@#$&](request) (accept)$",
   "^[/!@#$&](request) (reject)$"
  },
  run = run
 }
end
