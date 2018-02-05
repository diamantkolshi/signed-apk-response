module Response
  def json_response(app_name, method_name, object, status = :ok)
    show_result(app_name, method_name, object, status)
    render json: { appName: app_name, methodName: method_name, result: object, status: status }
  end

  def show_result(app_name, method_name, object, status)
    puts "-------------------------------------------------"
    puts "Result response"
    puts "-------------------------------------------------"
    puts " app name: #{app_name} \n method name: #{method_name} \n object: #{object}, \n status: #{status}"
    puts "-------------------------------------------------"
  end
end
