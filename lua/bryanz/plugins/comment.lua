local setup, comment = pcall(require, "Comment")
if not setup then
  print("Comment not install")
  return
end

comment.setup()
