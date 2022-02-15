<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="../admin_header.jsp"%>
<div class="body flex-grow-1 px-3">
        <div class="container-lg">
          <div class="callout callout-info bg-white">CoreUI Button has been created as an extension of Bootstrap Button. Button is delivered with some new features, variants, and unique design that matches CoreUI Design System requirements.<br><br>For more information please visit our official
            <a href="https://coreui.io/docs/4.1/components/buttons/" target="_blank">documentation</a>.
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Buttons</strong></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">CoreUI includes a bunch of predefined Bootstrap buttons, each serving its own semantic purpose. CoreUI also offers some unique buttons styles.</p>
              <p class="text-medium-emphasis small">Buttons show what action will happen when the user clicks or touches it. Bootstrap buttons are used to initialize operations, both in the background or foreground of an experience.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-888" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-888" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-888">
                    <div class="row align-items-center">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                      <div class="col-auto">
                        <button class="btn btn-primary" type="button">Primary</button>
                        <button class="btn btn-secondary" type="button">Secondary</button>
                        <button class="btn btn-success" type="button">Success</button>
                        <button class="btn btn-danger" type="button">Danger</button>
                        <button class="btn btn-warning" type="button">Warning</button>
                        <button class="btn btn-info" type="button">Info</button>
                        <button class="btn btn-light" type="button">Light</button>
                        <button class="btn btn-dark" type="button">Dark</button>
                        <button class="btn btn-link" type="button">Link</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                      <div class="col-auto">
                        <button class="btn btn-primary active" type="button" aria-pressed="true">Primary</button>
                        <button class="btn btn-secondary active" type="button" aria-pressed="true">Secondary</button>
                        <button class="btn btn-success active" type="button" aria-pressed="true">Success</button>
                        <button class="btn btn-danger active" type="button" aria-pressed="true">Danger</button>
                        <button class="btn btn-warning active" type="button" aria-pressed="true">Warning</button>
                        <button class="btn btn-info active" type="button" aria-pressed="true">Info</button>
                        <button class="btn btn-light active" type="button" aria-pressed="true">Light</button>
                        <button class="btn btn-dark active" type="button" aria-pressed="true">Dark</button>
                        <button class="btn btn-link active" type="button" aria-pressed="true">Link</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                      <div class="col-auto">
                        <button class="btn btn-primary active" type="button" disabled="">Primary</button>
                        <button class="btn btn-secondary active" type="button" disabled="">Secondary</button>
                        <button class="btn btn-success active" type="button" disabled="">Success</button>
                        <button class="btn btn-danger active" type="button" disabled="">Danger</button>
                        <button class="btn btn-warning active" type="button" disabled="">Warning</button>
                        <button class="btn btn-info active" type="button" disabled="">Info</button>
                        <button class="btn btn-light active" type="button" disabled="">Light</button>
                        <button class="btn btn-dark active" type="button" disabled="">Dark</button>
                        <button class="btn btn-link active" type="button" disabled="">Link</button>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-888">
                    <script class="language-markup" type="text/plain">
                      <div class="row align-items-center">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                        <div class="col-auto">
                          <button class="btn btn-primary" type="button">Primary</button>
                          <button class="btn btn-secondary" type="button">Secondary</button>
                          <button class="btn btn-success" type="button">Success</button>
                          <button class="btn btn-danger" type="button">Danger</button>
                          <button class="btn btn-warning" type="button">Warning</button>
                          <button class="btn btn-info" type="button">Info</button>
                          <button class="btn btn-light" type="button">Light</button>
                          <button class="btn btn-dark" type="button">Dark</button>
                          <button class="btn btn-link" type="button">Link</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                        <div class="col-auto">
                          <button class="btn btn-primary active" type="button" aria-pressed="true">Primary</button>
                          <button class="btn btn-secondary active" type="button" aria-pressed="true">Secondary</button>
                          <button class="btn btn-success active" type="button" aria-pressed="true">Success</button>
                          <button class="btn btn-danger active" type="button" aria-pressed="true">Danger</button>
                          <button class="btn btn-warning active" type="button" aria-pressed="true">Warning</button>
                          <button class="btn btn-info active" type="button" aria-pressed="true">Info</button>
                          <button class="btn btn-light active" type="button" aria-pressed="true">Light</button>
                          <button class="btn btn-dark active" type="button" aria-pressed="true">Dark</button>
                          <button class="btn btn-link active" type="button" aria-pressed="true">Link</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                        <div class="col-auto">
                          <button class="btn btn-primary active" type="button" disabled="">Primary</button>
                          <button class="btn btn-secondary active" type="button" disabled="">Secondary</button>
                          <button class="btn btn-success active" type="button" disabled="">Success</button>
                          <button class="btn btn-danger active" type="button" disabled="">Danger</button>
                          <button class="btn btn-warning active" type="button" disabled="">Warning</button>
                          <button class="btn btn-info active" type="button" disabled="">Info</button>
                          <button class="btn btn-light active" type="button" disabled="">Light</button>
                          <button class="btn btn-dark active" type="button" disabled="">Dark</button>
                          <button class="btn btn-link active" type="button" disabled="">Link</button>
                        </div>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Buttons</strong><span class="small ms-1">with icons</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">You can combine button with our <a href="https://icons.coreui.io/">CoreUI Icons</a>.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-754" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-754" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-754">
                    <div class="row align-items-center">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                      <div class="col-auto">
                        <button class="btn btn-primary" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Primary
                        </button>
                        <button class="btn btn-secondary" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Secondary
                        </button>
                        <button class="btn btn-success" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Success
                        </button>
                        <button class="btn btn-danger" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Danger
                        </button>
                        <button class="btn btn-warning" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Warning
                        </button>
                        <button class="btn btn-info" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Info
                        </button>
                        <button class="btn btn-light" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Light
                        </button>
                        <button class="btn btn-dark" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Dark
                        </button>
                        <button class="btn btn-link" type="button">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Link
                        </button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                      <div class="col-auto">
                        <button class="btn btn-primary active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Primary
                        </button>
                        <button class="btn btn-secondary active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Secondary
                        </button>
                        <button class="btn btn-success active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Success
                        </button>
                        <button class="btn btn-danger active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Danger
                        </button>
                        <button class="btn btn-warning active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Warning
                        </button>
                        <button class="btn btn-info active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Info
                        </button>
                        <button class="btn btn-light active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Light
                        </button>
                        <button class="btn btn-dark active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Dark
                        </button>
                        <button class="btn btn-link active" type="button" aria-pressed="true">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Link
                        </button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                      <div class="col-auto">
                        <button class="btn btn-primary active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Primary
                        </button>
                        <button class="btn btn-secondary active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Secondary
                        </button>
                        <button class="btn btn-success active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Success
                        </button>
                        <button class="btn btn-danger active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Danger
                        </button>
                        <button class="btn btn-warning active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Warning
                        </button>
                        <button class="btn btn-info active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Info
                        </button>
                        <button class="btn btn-light active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Light
                        </button>
                        <button class="btn btn-dark active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Dark
                        </button>
                        <button class="btn btn-link active" type="button" disabled="">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                          </svg>Link  
                        </button>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-754">
                    <script class="language-markup" type="text/plain">
                      <div class="row align-items-center">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                        <div class="col-auto">
                          <button class="btn btn-primary" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Primary
                          </button>
                          <button class="btn btn-secondary" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Secondary
                          </button>
                          <button class="btn btn-success" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Success
                          </button>
                          <button class="btn btn-danger" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Danger
                          </button>
                          <button class="btn btn-warning" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Warning
                          </button>
                          <button class="btn btn-info" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Info
                          </button>
                          <button class="btn btn-light" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Light
                          </button>
                          <button class="btn btn-dark" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Dark
                          </button>
                          <button class="btn btn-link" type="button">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Link
                          </button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                        <div class="col-auto">
                          <button class="btn btn-primary active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Primary
                          </button>
                          <button class="btn btn-secondary active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Secondary
                          </button>
                          <button class="btn btn-success active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Success
                          </button>
                          <button class="btn btn-danger active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Danger
                          </button>
                          <button class="btn btn-warning active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Warning
                          </button>
                          <button class="btn btn-info active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Info
                          </button>
                          <button class="btn btn-light active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Light
                          </button>
                          <button class="btn btn-dark active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Dark
                          </button>
                          <button class="btn btn-link active" type="button" aria-pressed="true">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Link
                          </button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                        <div class="col-auto">
                          <button class="btn btn-primary active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Primary
                          </button>
                          <button class="btn btn-secondary active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Secondary
                          </button>
                          <button class="btn btn-success active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Success
                          </button>
                          <button class="btn btn-danger active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Danger
                          </button>
                          <button class="btn btn-warning active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Warning
                          </button>
                          <button class="btn btn-info active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Info
                          </button>
                          <button class="btn btn-light active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Light
                          </button>
                          <button class="btn btn-dark active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Dark
                          </button>
                          <button class="btn btn-link active" type="button" disabled="">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-contrast"></use>
                            </svg>Link  
                          </button>
                        </div>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">tags</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">The <code>.btn</code> classes are designed for <code> &lt;button&gt;</code> , <code> &lt;a&gt;</code> or <code> &lt;input&gt;</code> elements (though some browsers may apply a slightly different rendering).</p>
              <p class="text-medium-emphasis small">If you’re using <code>.btn</code> classes on <code> &lt;a&gt;</code> elements that are used to trigger functionality ex. collapsing content, these links should be given a <code>role="button"</code> to adequately communicate their meaning to assistive technologies such as screen readers.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-672" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-672" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-672"><a class="btn btn-primary" href="#" role="button">Link</a>
                    <button class="btn btn-primary" type="submit">Button</button>
                    <input class="btn btn-primary" type="button" value="Input">
                    <input class="btn btn-primary" type="submit" value="Submit">
                    <input class="btn btn-primary" type="reset" value="Reset">
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-672">
                    <script class="language-markup" type="text/plain"><a class="btn btn-primary" href="#" role="button">Link</a>
                      <button class="btn btn-primary" type="submit">Button</button>
                      <input class="btn btn-primary" type="button" value="Input">
                      <input class="btn btn-primary" type="submit" value="Submit">
                      <input class="btn btn-primary" type="reset" value="Reset">
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Buttons</strong><span class="small ms-1">outline</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">If you need a button, but without the strong background colors. Replace the default modifier classes with the <code>.btn-outline-*</code> ones to remove all background colors on any element with <code>.btn</code> class.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-705" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-705" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-705">
                    <div class="row align-items-center">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                      <div class="col-auto">
                        <button class="btn btn-outline-primary" type="button">Primary</button>
                        <button class="btn btn-outline-secondary" type="button">Secondary</button>
                        <button class="btn btn-outline-success" type="button">Success</button>
                        <button class="btn btn-outline-danger" type="button">Danger</button>
                        <button class="btn btn-outline-warning" type="button">Warning</button>
                        <button class="btn btn-outline-info" type="button">Info</button>
                        <button class="btn btn-outline-light" type="button">Light</button>
                        <button class="btn btn-outline-dark" type="button">Dark</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                      <div class="col-auto">
                        <button class="btn btn-outline-primary active" type="button" aria-pressed="true">Primary</button>
                        <button class="btn btn-outline-secondary active" type="button" aria-pressed="true">Secondary</button>
                        <button class="btn btn-outline-success active" type="button" aria-pressed="true">Success</button>
                        <button class="btn btn-outline-danger active" type="button" aria-pressed="true">Danger</button>
                        <button class="btn btn-outline-warning active" type="button" aria-pressed="true">Warning</button>
                        <button class="btn btn-outline-info active" type="button" aria-pressed="true">Info</button>
                        <button class="btn btn-outline-light active" type="button" aria-pressed="true">Light</button>
                        <button class="btn btn-outline-dark active" type="button" aria-pressed="true">Dark</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                      <div class="col-auto">
                        <button class="btn btn-outline-primary active" type="button" disabled="">Primary</button>
                        <button class="btn btn-outline-secondary active" type="button" disabled="">Secondary</button>
                        <button class="btn btn-outline-success active" type="button" disabled="">Success</button>
                        <button class="btn btn-outline-danger active" type="button" disabled="">Danger</button>
                        <button class="btn btn-outline-warning active" type="button" disabled="">Warning</button>
                        <button class="btn btn-outline-info active" type="button" disabled="">Info</button>
                        <button class="btn btn-outline-light active" type="button" disabled="">Light</button>
                        <button class="btn btn-outline-dark active" type="button" disabled="">Dark</button>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-705">
                    <script class="language-markup" type="text/plain">
                      <div class="row align-items-center">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                        <div class="col-auto">
                          <button class="btn btn-outline-primary" type="button">Primary</button>
                          <button class="btn btn-outline-secondary" type="button">Secondary</button>
                          <button class="btn btn-outline-success" type="button">Success</button>
                          <button class="btn btn-outline-danger" type="button">Danger</button>
                          <button class="btn btn-outline-warning" type="button">Warning</button>
                          <button class="btn btn-outline-info" type="button">Info</button>
                          <button class="btn btn-outline-light" type="button">Light</button>
                          <button class="btn btn-outline-dark" type="button">Dark</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                        <div class="col-auto">
                          <button class="btn btn-outline-primary active" type="button" aria-pressed="true">Primary</button>
                          <button class="btn btn-outline-secondary active" type="button" aria-pressed="true">Secondary</button>
                          <button class="btn btn-outline-success active" type="button" aria-pressed="true">Success</button>
                          <button class="btn btn-outline-danger active" type="button" aria-pressed="true">Danger</button>
                          <button class="btn btn-outline-warning active" type="button" aria-pressed="true">Warning</button>
                          <button class="btn btn-outline-info active" type="button" aria-pressed="true">Info</button>
                          <button class="btn btn-outline-light active" type="button" aria-pressed="true">Light</button>
                          <button class="btn btn-outline-dark active" type="button" aria-pressed="true">Dark</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                        <div class="col-auto">
                          <button class="btn btn-outline-primary active" type="button" disabled="">Primary</button>
                          <button class="btn btn-outline-secondary active" type="button" disabled="">Secondary</button>
                          <button class="btn btn-outline-success active" type="button" disabled="">Success</button>
                          <button class="btn btn-outline-danger active" type="button" disabled="">Danger</button>
                          <button class="btn btn-outline-warning active" type="button" disabled="">Warning</button>
                          <button class="btn btn-outline-info active" type="button" disabled="">Info</button>
                          <button class="btn btn-outline-light active" type="button" disabled="">Light</button>
                          <button class="btn btn-outline-dark active" type="button" disabled="">Dark</button>
                        </div>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Buttons</strong><span class="small ms-1">ghost</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">Use <code>.btn-ghost-*</code> class for ghost buttons.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-313" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-313" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-313">
                    <div class="row align-items-center">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                      <div class="col-auto">
                        <button class="btn btn-ghost-primary" type="button">Primary</button>
                        <button class="btn btn-ghost-secondary" type="button">Secondary</button>
                        <button class="btn btn-ghost-success" type="button">Success</button>
                        <button class="btn btn-ghost-danger" type="button">Danger</button>
                        <button class="btn btn-ghost-warning" type="button">Warning</button>
                        <button class="btn btn-ghost-info" type="button">Info</button>
                        <button class="btn btn-ghost-light" type="button">Light</button>
                        <button class="btn btn-ghost-dark" type="button">Dark</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                      <div class="col-auto">
                        <button class="btn btn-ghost-primary active" type="button" aria-pressed="true">Primary</button>
                        <button class="btn btn-ghost-secondary active" type="button" aria-pressed="true">Secondary</button>
                        <button class="btn btn-ghost-success active" type="button" aria-pressed="true">Success</button>
                        <button class="btn btn-ghost-danger active" type="button" aria-pressed="true">Danger</button>
                        <button class="btn btn-ghost-warning active" type="button" aria-pressed="true">Warning</button>
                        <button class="btn btn-ghost-info active" type="button" aria-pressed="true">Info</button>
                        <button class="btn btn-ghost-light active" type="button" aria-pressed="true">Light</button>
                        <button class="btn btn-ghost-dark active" type="button" aria-pressed="true">Dark</button>
                      </div>
                    </div>
                    <div class="row align-items-center mt-3">
                      <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                      <div class="col-auto">
                        <button class="btn btn-ghost-primary active" type="button" disabled="">Primary</button>
                        <button class="btn btn-ghost-secondary active" type="button" disabled="">Secondary</button>
                        <button class="btn btn-ghost-success active" type="button" disabled="">Success</button>
                        <button class="btn btn-ghost-danger active" type="button" disabled="">Danger</button>
                        <button class="btn btn-ghost-warning active" type="button" disabled="">Warning</button>
                        <button class="btn btn-ghost-info active" type="button" disabled="">Info</button>
                        <button class="btn btn-ghost-light active" type="button" disabled="">Light</button>
                        <button class="btn btn-ghost-dark active" type="button" disabled="">Dark</button>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-313">
                    <script class="language-markup" type="text/plain">
                      <div class="row align-items-center">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Normal</div>
                        <div class="col-auto">
                          <button class="btn btn-ghost-primary" type="button">Primary</button>
                          <button class="btn btn-ghost-secondary" type="button">Secondary</button>
                          <button class="btn btn-ghost-success" type="button">Success</button>
                          <button class="btn btn-ghost-danger" type="button">Danger</button>
                          <button class="btn btn-ghost-warning" type="button">Warning</button>
                          <button class="btn btn-ghost-info" type="button">Info</button>
                          <button class="btn btn-ghost-light" type="button">Light</button>
                          <button class="btn btn-ghost-dark" type="button">Dark</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Active State</div>
                        <div class="col-auto">
                          <button class="btn btn-ghost-primary active" type="button" aria-pressed="true">Primary</button>
                          <button class="btn btn-ghost-secondary active" type="button" aria-pressed="true">Secondary</button>
                          <button class="btn btn-ghost-success active" type="button" aria-pressed="true">Success</button>
                          <button class="btn btn-ghost-danger active" type="button" aria-pressed="true">Danger</button>
                          <button class="btn btn-ghost-warning active" type="button" aria-pressed="true">Warning</button>
                          <button class="btn btn-ghost-info active" type="button" aria-pressed="true">Info</button>
                          <button class="btn btn-ghost-light active" type="button" aria-pressed="true">Light</button>
                          <button class="btn btn-ghost-dark active" type="button" aria-pressed="true">Dark</button>
                        </div>
                      </div>
                      <div class="row align-items-center mt-3">
                        <div class="col-12 col-xl-2 mb-3 mb-xl-0">Disabled</div>
                        <div class="col-auto">
                          <button class="btn btn-ghost-primary active" type="button" disabled="">Primary</button>
                          <button class="btn btn-ghost-secondary active" type="button" disabled="">Secondary</button>
                          <button class="btn btn-ghost-success active" type="button" disabled="">Success</button>
                          <button class="btn btn-ghost-danger active" type="button" disabled="">Danger</button>
                          <button class="btn btn-ghost-warning active" type="button" disabled="">Warning</button>
                          <button class="btn btn-ghost-info active" type="button" disabled="">Info</button>
                          <button class="btn btn-ghost-light active" type="button" disabled="">Light</button>
                          <button class="btn btn-ghost-dark active" type="button" disabled="">Dark</button>
                        </div>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">sizes</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">Larger or smaller buttons? Add <code>.btn-lg</code> or <code>.btn-sm</code> for additional sizes.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-932" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-932" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-932">
                    <button class="btn btn-primary btn-lg" type="button">Large button</button>
                    <button class="btn btn-secondary btn-lg" type="button">Large button</button>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-932">
                    <script class="language-markup" type="text/plain">
                      <button class="btn btn-primary btn-lg" type="button">Large button</button>
                      <button class="btn btn-secondary btn-lg" type="button">Large button</button>
                    </script>
                  </div>
                </div>
              </div>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-367" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-367" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-367">
                    <button class="btn btn-primary btn-sm" type="button">Small button</button>
                    <button class="btn btn-secondary btn-sm" type="button">Small button</button>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-367">
                    <script class="language-markup" type="text/plain">
                      <button class="btn btn-primary btn-sm" type="button">Small button</button>
                      <button class="btn btn-secondary btn-sm" type="button">Small button</button>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">pill</span></div>
            <div class="card-body">
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-551" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-551" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-551">
                    <button class="btn btn-primary rounded-pill" type="button">Primary</button>
                    <button class="btn btn-secondary rounded-pill" type="button">Secondary</button>
                    <button class="btn btn-success rounded-pill" type="button">Success</button>
                    <button class="btn btn-danger rounded-pill" type="button">Danger</button>
                    <button class="btn btn-warning rounded-pill" type="button">Warning</button>
                    <button class="btn btn-info rounded-pill" type="button">Info</button>
                    <button class="btn btn-light rounded-pill" type="button">Light</button>
                    <button class="btn btn-dark rounded-pill" type="button">Dark</button>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-551">
                    <script class="language-markup" type="text/plain">
                      <button class="btn btn-primary rounded-pill" type="button">Primary</button>
                      <button class="btn btn-secondary rounded-pill" type="button">Secondary</button>
                      <button class="btn btn-success rounded-pill" type="button">Success</button>
                      <button class="btn btn-danger rounded-pill" type="button">Danger</button>
                      <button class="btn btn-warning rounded-pill" type="button">Warning</button>
                      <button class="btn btn-info rounded-pill" type="button">Info</button>
                      <button class="btn btn-light rounded-pill" type="button">Light</button>
                      <button class="btn btn-dark rounded-pill" type="button">Dark</button>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">square</span></div>
            <div class="card-body">
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-469" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-469" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-469">
                    <button class="btn btn-primary rounded-0" type="button">Primary</button>
                    <button class="btn btn-secondary rounded-0" type="button">Secondary</button>
                    <button class="btn btn-success rounded-0" type="button">Success</button>
                    <button class="btn btn-danger rounded-0" type="button">Danger</button>
                    <button class="btn btn-warning rounded-0" type="button">Warning</button>
                    <button class="btn btn-info rounded-0" type="button">Info</button>
                    <button class="btn btn-light rounded-0" type="button">Light</button>
                    <button class="btn btn-dark rounded-0" type="button">Dark</button>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-469">
                    <script class="language-markup" type="text/plain">
                      <button class="btn btn-primary rounded-0" type="button">Primary</button>
                      <button class="btn btn-secondary rounded-0" type="button">Secondary</button>
                      <button class="btn btn-success rounded-0" type="button">Success</button>
                      <button class="btn btn-danger rounded-0" type="button">Danger</button>
                      <button class="btn btn-warning rounded-0" type="button">Warning</button>
                      <button class="btn btn-info rounded-0" type="button">Info</button>
                      <button class="btn btn-light rounded-0" type="button">Light</button>
                      <button class="btn btn-dark rounded-0" type="button">Dark</button>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">disabled state</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">Add the <code>disabled</code> boolean attribute to any <code> &lt;button&gt;</code> element to make buttons look inactive. Disabled button has <code>pointer-events: none</code> applied to, disabling hover and active states from triggering.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-335" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-335" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-335">
                    <button class="btn btn-lg btn-primary" type="button" disabled="">Primary button</button>
                    <button class="btn btn-secondary btn-lg" type="button" disabled="">Button</button>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-335">
                    <script class="language-markup" type="text/plain">
                      <button class="btn btn-lg btn-primary" type="button" disabled="">Primary button</button>
                      <button class="btn btn-secondary btn-lg" type="button" disabled="">Button</button>
                    </script>
                  </div>
                </div>
              </div>
              <p class="text-medium-emphasis small">Disabled buttons using the <code> &lt;a&gt;</code> element act a little different:</p>
              <p class="text-medium-emphasis small"><code> &lt;a&gt;</code>s don’t support the <code>disabled</code> attribute, so you have to add <code>.disabled</code> class to make buttons look inactive. The disabled bootstrap button must have the <code>aria-disabled="true"</code> attribute to show the state of the element to assistive technologies.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-447" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-447" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-447"><a class="btn btn-primary btn-lg disabled" href="#" tabindex="-1" role="button" aria-disabled="true">Primary link</a><a class="btn btn-secondary btn-lg disabled" href="#" tabindex="-1" role="button" aria-disabled="true">Link</a>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-447">
                    <script class="language-markup" type="text/plain"><a class="btn btn-primary btn-lg disabled" href="#" tabindex="-1" role="button" aria-disabled="true">Primary link</a><a class="btn btn-secondary btn-lg disabled" href="#" tabindex="-1" role="button" aria-disabled="true">Link</a>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-4">
            <div class="card-header"><strong>Button</strong><span class="small ms-1">block</span></div>
            <div class="card-body">
              <p class="text-medium-emphasis small">Create buttons that span the full width of a parent—by using utilities.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-1242" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-1242" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-1242">
                    <div class="d-grid gap-2">
                      <button class="btn btn-primary" type="button">Button</button>
                      <button class="btn btn-primary" type="button">Button</button>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-1242">
                    <script class="language-markup" type="text/plain">
                      <div class="d-grid gap-2">
                        <button class="btn btn-primary" type="button">Button</button>
                        <button class="btn btn-primary" type="button">Button</button>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
              <p class="text-medium-emphasis small">Here we create a responsive variation, starting with vertically stacked buttons until the <code>md</code> breakpoint, where <code>.d-md-block</code> replaces the <code>.d-grid</code> class, thus nullifying the <code>gap-2</code> utility. Resize your browser to see them change.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-157" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-157" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-157">
                    <div class="d-grid gap-2 d-md-block">
                      <button class="btn btn-primary" type="button">Button</button>
                      <button class="btn btn-primary" type="button">Button</button>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-157">
                    <script class="language-markup" type="text/plain">
                      <div class="d-grid gap-2 d-md-block">
                        <button class="btn btn-primary" type="button">Button</button>
                        <button class="btn btn-primary" type="button">Button</button>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
              <p class="text-medium-emphasis small">You can adjust the width of your block buttons with grid column width classes. For example, for a half-width “block button”, use <code>.col-6</code>. Center it horizontally with <code>.mx-auto</code>, too.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-266" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-266" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-266">
                    <div class="d-grid gap-2 col-6 mx-auto">
                      <button class="btn btn-primary" type="button">Button</button>
                      <button class="btn btn-primary" type="button">Button</button>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-266">
                    <script class="language-markup" type="text/plain">
                      <div class="d-grid gap-2 col-6 mx-auto">
                        <button class="btn btn-primary" type="button">Button</button>
                        <button class="btn btn-primary" type="button">Button</button>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
              <p class="text-medium-emphasis small">Additional utilities can be used to adjust the alignment of buttons when horizontal. Here we’ve taken our previous responsive example and added some flex utilities and a margin utility on the button to right align the buttons when they’re no longer stacked.</p>
              <div class="example">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-735" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                      </svg>Preview</a></li>
                  <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-735" role="tab">
                      <svg class="icon me-2">
                        <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                      </svg>Code</a></li>
                </ul>
                <div class="tab-content rounded-bottom">
                  <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-735">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                      <button class="btn btn-primary me-md-2" type="button">Button</button>
                      <button class="btn btn-primary" type="button">Button</button>
                    </div>
                  </div>
                  <div class="tab-pane pt-1" role="tabpanel" id="code-735">
                    <script class="language-markup" type="text/plain">
                      <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                        <button class="btn btn-primary me-md-2" type="button">Button</button>
                        <button class="btn btn-primary" type="button">Button</button>
                      </div>
                    </script>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
<%@include file="../admin_footer.jsp"%>