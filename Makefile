lesson4_t:
	mocha verify/app_spec.js -R spec -g 'Implement app.use'
	mocha verify/app_spec.js -R spec -g 'Implement calling the middlewares'
	mocha verify/app_spec.js -R spec -g 'Implement Error Handling'
	mocha verify/app_spec.js -R spec -g 'Implement App Embedding As Middleware'

lesson5_t:
	mocha verify/app_spec.js -R spec -g 'Layer class and the match method'
	mocha verify/app_spec.js -R spec -g 'app.use should add a Layer to stack'
	mocha verify/app_spec.js -R spec -g 'The middlewares called should match request path'
	mocha verify/app_spec.js -R spec -g 'The error handlers called should match request path'

lesson6_t:
	mocha verify/app_spec.js -R spec -g 'Path parameters extraction'
	mocha verify/app_spec.js -R spec -g 'Implement req.params'
	mocha verify/app_spec.js -R spec -g 'app should have the handle method'
	mocha verify/app_spec.js -R spec -g 'Prefix path trimming'

lesson7_t:
	mocha verify/verbs_spec.js -R spec -g 'App get method'
	mocha verify/verbs_spec.js -R spec -g 'All http verbs'

lesson8_t:
	mocha verify/route_spec.js -R spec -g 'Add handlers to a route'
	mocha verify/route_spec.js -R spec -g 'Implement Route Handlers Invokation'
	mocha verify/route_spec.js -R spec -g 'Implement Verbs For Route'
	mocha verify/route_spec.js -R spec -g 'Implement app.route'
	mocha verify/route_spec.js -R spec -g 'Implement Verbs For App'

lesson9_t:
	mocha verify/di_spec.js -R spec -g "app.factory"
	mocha verify/di_spec.js -R spec -g "Handler Dependencies Analysis"
	mocha verify/di_spec.js -R spec -g "load named dependencies"
	mocha verify/di_spec.js -R spec -g "dependencies error handling"
	mocha verify/di_spec.js -R spec -g "load bulitin dependencies"
	mocha verify/di_spec.js -R spec -g "pass req and res to factories"
	mocha verify/di_spec.js -R spec -g "Implement Injector Invokation"
	mocha verify/di_spec.js -R spec -g "Implement app.inject"

lesson10_t:
	mocha verify/monkey_spec.js -R spec -g "Setting req.app"
	mocha verify/monkey_spec.js -R spec -g "Monkey patch before serving"
	mocha verify/monkey_spec.js -R spec -g "Setting req.app"
	mocha verify/monkey_spec.js -R spec -g "HTTP redirect"

lesson11_t:
	mocha verify/nego_spec.js -R spec -g "Setting Content-Type"
	mocha verify/nego_spec.js -R spec -g "req.format"

lesson12_t:
	mocha verify/send_spec.js -R spec -g "support buffer and string body"
	mocha verify/send_spec.js -R spec -g "sets content-length"
	mocha verify/send_spec.js -R spec -g "sets status code"
	mocha verify/send_spec.js -R spec -g "JSON response"
	mocha verify/send_spec.js -R spec -g "Calculate Etag"
	mocha verify/send_spec.js -R spec -g "ETag 304"
	mocha verify/send_spec.js -R spec -g "Last-Modified 304"

lesson13_t:
	mocha verify/sendfile_spec.js -R spec -g "stream data"
	mocha verify/sendfile_spec.js -R spec -g "can stream data to client"
	mocha verify/sendfile_spec.js -R spec -g "stream file data"
	mocha verify/sendfile_spec.js -R spec -g "content headers"
	mocha verify/sendfile_spec.js -R spec -g "path checking"
	mocha verify/sendfile_spec.js -R spec -g "Range support"

.PHONY: lesson13_t