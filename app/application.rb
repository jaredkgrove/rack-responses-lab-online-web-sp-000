class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.hour
    case time
    when < 12
      resp.write "Good Morning!"
    when >= 12
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
end
