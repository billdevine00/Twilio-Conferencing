require 'sinatra'

get '/' do	
"
	<Response>
	    <Say>Joining today's standup call</Say>
	    <Dial>
	        <Conference>Standup</Conference>
	    </Dial>
	</Response>
"
end
