using Genie.Router

route("/") do
  serve_static_file("home.html")
end

