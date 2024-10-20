class App {
  constructor() {
    this.init();
  }

  init() {
    console.log("App initialized");
    document.body.innerHTML = "Hello World";
  }
}

new App();
