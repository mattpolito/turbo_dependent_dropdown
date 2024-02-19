import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dependent-dropdown"
export default class extends Controller {
  submit() {
    this.element.requestSubmit()
  }
}
