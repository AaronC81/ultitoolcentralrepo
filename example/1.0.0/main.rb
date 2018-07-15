build do
  out :ok, (option('friendly') ? "I have this to say: " : "") + option('text')

  true
end