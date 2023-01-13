import { Application } from "@hotwired/stimulus"
import "vanilla-nested"
const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
