class Application

  def call(env)
    resp = Rack::Response.new
    resp.write Time.now(hh)

    resp.finish
  end
end
