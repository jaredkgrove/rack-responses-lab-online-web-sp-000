class Application

  def call(env)
    resp = Rack::Response.new
    resp.write Time.hour

    resp.finish
  end
end
