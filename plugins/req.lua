do

 function run(msg, matches)
 local ch = '124773561'..msg.to.id
 local fuse = 'New Group Request!\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username ..'\n\nMessage From: '..msg.to.id.. '\n\nThe Pm:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "chat#id"..124773561

  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Request Is Sent!\nYour Group Is Waiting For Create!'

 end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^[#!/]reqgp$"

  },
  run = run
 }
