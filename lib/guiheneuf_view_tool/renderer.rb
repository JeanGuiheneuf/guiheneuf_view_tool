module GuiheneufViewTool
	class Renderer
		def self.copyright name, msg
			"<p><b>&copy; #{Time.now.year}</b> | <b>#{name}</b> #{msg}.</p>".html_safe
		end
	end
end