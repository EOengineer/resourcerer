module Crudable
	extend ActiveSupport::Concern

	included do 

		def index
			raise 'initial alert!.'
		end
	end

end