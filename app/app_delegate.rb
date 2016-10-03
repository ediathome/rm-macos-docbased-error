class AppDelegate

  def applicationDidFinishLaunching(notification)
    @document_controller = NSDocumentController.alloc.init
		buildMenu
		newDocument(self)
  end

	def newDocument(sender)
		@document_controller.newDocument sender
	end

end
