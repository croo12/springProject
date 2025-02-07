<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../admin_header.jsp" %>
	<div class="body flex-grow-1 px-3">
        <div class="container-lg">
          <div class="callout callout-info bg-white">CoreUI List group has been created as an extension of Bootstrap List group. List group is delivered with some new features, variants, and unique design that matches CoreUI Design System requirements.<br><br>For more information please visit our official
            <a href="https://coreui.io/docs/4.1/components/list-group/" target="_blank">documentation</a>.
          </div>
          <div class="row">
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">Basic example</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">The default list group is an unordered list with items and the proper CSS classes. Build upon it with the options that follow, or with your CSS as required.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-818" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-818" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-818">
                        <ul class="list-group">
                          <li class="list-group-item">Cras justo odio</li>
                          <li class="list-group-item">Dapibus ac facilisis in</li>
                          <li class="list-group-item">Morbi leo risus</li>
                          <li class="list-group-item">Porta ac consectetur ac</li>
                          <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-818">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group">
                            <li class="list-group-item">Cras justo odio</li>
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item">Morbi leo risus</li>
                            <li class="list-group-item">Porta ac consectetur ac</li>
                            <li class="list-group-item">Vestibulum at eros</li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">active items</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Attach <code>.active</code> to a <code>.list-group-item</code> to show the current active selection.</p>
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
                        <ul class="list-group">
                          <li class="list-group-item active">Cras justo odio</li>
                          <li class="list-group-item">Dapibus ac facilisis in</li>
                          <li class="list-group-item">Morbi leo risus</li>
                          <li class="list-group-item">Porta ac consectetur ac</li>
                          <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-888">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group">
                            <li class="list-group-item active">Cras justo odio</li>
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item">Morbi leo risus</li>
                            <li class="list-group-item">Porta ac consectetur ac</li>
                            <li class="list-group-item">Vestibulum at eros</li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">disabled items</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Attach <code>.disabled</code> to a <code>.list-group-item</code> to make it appear disabled. Remark that some of the elements with <code>.disabled</code> will also require custom JavaScript to disable their click events (e.g., links).</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-794" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-794" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-794">
                        <ul class="list-group">
                          <li class="list-group-item disabled" aria-disabled="true">A disabled item</li>
                          <li class="list-group-item">A second item</li>
                          <li class="list-group-item">A third item</li>
                          <li class="list-group-item">A fourth item</li>
                          <li class="list-group-item">And a fifth one</li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-794">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group">
                            <li class="list-group-item disabled" aria-disabled="true">A disabled item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                            <li class="list-group-item">A fourth item</li>
                            <li class="list-group-item">And a fifth one</li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">disabled links</span></div>
                <div class="card-body">
                  <div class="list-group">
                    <p class="text-medium-emphasis small">Use <code>&lt;a&gt;</code>s or <code>&lt;button&gt;</code>s to create<em>actionable</em> list group items with hover, disabled, and active states by adding <code>.list-group-item-action</code>. We separate these pseudo-classes to ensure list groups made of non-interactive elements (like <code>&lt;li&gt;</code>s or <code>&lt;div&gt;</code>s) don’t provide a click or tap affordance.</p>
                    <p class="text-medium-emphasis small">Be sure to<strong> not use the standard <code>.btn</code> classes here</strong>.</p>
                    <div class="example">
                      <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-826" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                            </svg>Preview</a></li>
                        <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-826" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                            </svg>Code</a></li>
                      </ul>
                      <div class="tab-content rounded-bottom">
                        <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-826">
                          <div class="list-group"><a class="list-group-item list-group-item-action active" href="#" aria-current="true">The current link item</a><a class="list-group-item list-group-item-action" href="#">A second link item</a><a class="list-group-item list-group-item-action" href="#">A third link item</a><a class="list-group-item list-group-item-action" href="#">A fourth link item</a><a class="list-group-item list-group-item-action disabled" href="#" tabindex="-1" aria-disabled="true">A disabled link item</a></div>
                        </div>
                        <div class="tab-pane pt-1" role="tabpanel" id="code-826">
                          <script class="language-markup" type="text/plain">
                            <div class="list-group"><a class="list-group-item list-group-item-action active" href="#" aria-current="true">The current link item</a><a class="list-group-item list-group-item-action" href="#">A second link item</a><a class="list-group-item list-group-item-action" href="#">A third link item</a><a class="list-group-item list-group-item-action" href="#">A fourth link item</a><a class="list-group-item list-group-item-action disabled" href="#" tabindex="-1" aria-disabled="true">A disabled link item</a></div>
                          </script>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">disabled buttons</span></div>
                <div class="card-body">
                  <div class="list-group">
                    <p class="text-medium-emphasis small">With <code>&lt;button&gt;</code>s, you can also make use of the <code>disabled</code> attribute instead of the <code>.disabled</code> class. Sadly, <code>&lt;a&gt;</code>s don’t support the disabled attribute.</p>
                    <div class="example">
                      <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-537" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                            </svg>Preview</a></li>
                        <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-537" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                            </svg>Code</a></li>
                      </ul>
                      <div class="tab-content rounded-bottom">
                        <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-537">
                          <div class="list-group">
                            <button class="list-group-item list-group-item-action active" type="button" aria-current="true">The current button</button>
                            <button class="list-group-item list-group-item-action" type="button">A second item</button>
                            <button class="list-group-item list-group-item-action" type="button">A third button item</button>
                            <button class="list-group-item list-group-item-action" type="button">A fourth button item</button>
                            <button class="list-group-item list-group-item-action" type="button" disabled>A disabled button item</button>
                          </div>
                        </div>
                        <div class="tab-pane pt-1" role="tabpanel" id="code-537">
                          <script class="language-markup" type="text/plain">
                            <div class="list-group">
                              <button class="list-group-item list-group-item-action active" type="button" aria-current="true">The current button</button>
                              <button class="list-group-item list-group-item-action" type="button">A second item</button>
                              <button class="list-group-item list-group-item-action" type="button">A third button item</button>
                              <button class="list-group-item list-group-item-action" type="button">A fourth button item</button>
                              <button class="list-group-item list-group-item-action" type="button" disabled>A disabled button item</button>
                            </div>
                          </script>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">flush</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Add <code>.list-group-flush</code> to remove some borders and rounded corners to render list group items edge-to-edge in a parent container (e.g., cards).</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-904" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-904" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-904">
                        <ul class="list-group list-group-flush">
                          <li class="list-group-item">An item</li>
                          <li class="list-group-item">A second item</li>
                          <li class="list-group-item">A third item</li>
                          <li class="list-group-item">A fourth item</li>
                          <li class="list-group-item">And a fifth one</li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-904">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group list-group-flush">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                            <li class="list-group-item">A fourth item</li>
                            <li class="list-group-item">And a fifth one</li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">horizontal</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Add <code>.list-group-horizontal</code> to change the layout of list group items from vertical to horizontal across all breakpoints. Alternatively, choose a responsive variant <code>.list-group-horizontal-{sm|md|lg|xl|xxl}</code> to make a list group horizontal starting at that breakpoint’s <code>min-width</code>. Currently<strong> horizontal list groups cannot be combined with flush list groups.</strong></p>
                  <p class="text-medium-emphasis small"><strong>ProTip:</strong> Want equal-width list group items when horizontal? Add <code>.flex-fill</code> to each list group item.</p>
                  <div class="list-group">
                    <div class="example">
                      <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-956" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                            </svg>Preview</a></li>
                        <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-956" role="tab">
                            <svg class="icon me-2">
                              <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                            </svg>Code</a></li>
                      </ul>
                      <div class="tab-content rounded-bottom">
                        <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-956">
                          <ul class="list-group list-group-horizontal mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                          <ul class="list-group list-group-horizontal-sm mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                          <ul class="list-group list-group-horizontal-md mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                          <ul class="list-group list-group-horizontal-lg mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                          <ul class="list-group list-group-horizontal-xl mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                          <ul class="list-group list-group-horizontal-xxl mb-1">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                          </ul>
                        </div>
                        <div class="tab-pane pt-1" role="tabpanel" id="code-956">
                          <script class="language-markup" type="text/plain">
                            <ul class="list-group list-group-horizontal mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                            <ul class="list-group list-group-horizontal-sm mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                            <ul class="list-group list-group-horizontal-md mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                            <ul class="list-group list-group-horizontal-lg mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                            <ul class="list-group list-group-horizontal-xl mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                            <ul class="list-group list-group-horizontal-xxl mb-1">
                              <li class="list-group-item">An item</li>
                              <li class="list-group-item">A second item</li>
                              <li class="list-group-item">A third item</li>
                            </ul>
                          </script>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">contextual classes</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Use contextual classes to style list items with a stateful background and color.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-1224" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-1224" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-1224">
                        <ul class="list-group">
                          <li class="list-group-item">Dapibus ac facilisis in</li>
                          <li class="list-group-item list-group-item-primary">This is a primary list group item</li>
                          <li class="list-group-item list-group-item-secondary">This is a secondary list group item</li>
                          <li class="list-group-item list-group-item-success">This is a success list group item</li>
                          <li class="list-group-item list-group-item-danger">This is a danger list group item</li>
                          <li class="list-group-item list-group-item-warning">This is a warning list group item</li>
                          <li class="list-group-item list-group-item-info">This is a info list group item</li>
                          <li class="list-group-item list-group-item-light">This is a light list group item</li>
                          <li class="list-group-item list-group-item-dark">This is a dark list group item</li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-1224">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group">
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item list-group-item-primary">This is a primary list group item</li>
                            <li class="list-group-item list-group-item-secondary">This is a secondary list group item</li>
                            <li class="list-group-item list-group-item-success">This is a success list group item</li>
                            <li class="list-group-item list-group-item-danger">This is a danger list group item</li>
                            <li class="list-group-item list-group-item-warning">This is a warning list group item</li>
                            <li class="list-group-item list-group-item-info">This is a info list group item</li>
                            <li class="list-group-item list-group-item-light">This is a light list group item</li>
                            <li class="list-group-item list-group-item-dark">This is a dark list group item</li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">contextual with <code>.action</code></span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Contextual classes also work with <code>.list-group-item-action</code>. Note the addition of the hover styles here not present in the previous example. Also supported is the <code>.active</code> state; apply it to indicate an active selection on a contextual list group item.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-293" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-293" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-293">
                        <div class="list-group"><a class="list-group-item list-group-item-action" href="#">Dapibus ac facilisis in</a><a class="list-group-item list-group-item-action list-group-item-primary" href="#">
                            This is a primary list
                            group item</a><a class="list-group-item list-group-item-action list-group-item-secondary" href="#">
                            This is a secondary
                            list group item</a><a class="list-group-item list-group-item-action list-group-item-success" href="#">
                            This is a success list
                            group item</a><a class="list-group-item list-group-item-action list-group-item-danger" href="#">
                            This is a danger list
                            group item</a><a class="list-group-item list-group-item-action list-group-item-warning" href="#">
                            This is a warning list
                            group item</a><a class="list-group-item list-group-item-action list-group-item-info" href="#">
                            This is a info list group
                            item</a><a class="list-group-item list-group-item-action list-group-item-light" href="#">
                            This is a light list group
                            item</a><a class="list-group-item list-group-item-action list-group-item-dark" href="#">
                            This is a dark list group
                            item</a></div>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-293">
                        <script class="language-markup" type="text/plain">
                          <div class="list-group"><a class="list-group-item list-group-item-action" href="#">Dapibus ac facilisis in</a><a class="list-group-item list-group-item-action list-group-item-primary" href="#">
                              This is a primary list
                              group item</a><a class="list-group-item list-group-item-action list-group-item-secondary" href="#">
                              This is a secondary
                              list group item</a><a class="list-group-item list-group-item-action list-group-item-success" href="#">
                              This is a success list
                              group item</a><a class="list-group-item list-group-item-action list-group-item-danger" href="#">
                              This is a danger list
                              group item</a><a class="list-group-item list-group-item-action list-group-item-warning" href="#">
                              This is a warning list
                              group item</a><a class="list-group-item list-group-item-action list-group-item-info" href="#">
                              This is a info list group
                              item</a><a class="list-group-item list-group-item-action list-group-item-light" href="#">
                              This is a light list group
                              item</a><a class="list-group-item list-group-item-action list-group-item-dark" href="#">
                              This is a dark list group
                              item</a></div>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header"><strong>List group</strong><span class="small ms-1">with badges</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Add badges to any list group item to show unread counts, activity, and more with the help of some<a href="https://coreui.io/docs/4.1/utilities/flex/">utilities</a>.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-686" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-686" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-686">
                        <ul class="list-group">
                          <li class="list-group-item d-flex justify-content-between align-items-center">A list item<span class="badge bg-primary rounded-pill">14</span></li>
                          <li class="list-group-item d-flex justify-content-between align-items-center">A second list item<span class="badge bg-primary rounded-pill">2</span></li>
                          <li class="list-group-item d-flex justify-content-between align-items-center">A third list item<span class="badge bg-primary rounded-pill">1</span></li>
                        </ul>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-686">
                        <script class="language-markup" type="text/plain">
                          <ul class="list-group">
                            <li class="list-group-item d-flex justify-content-between align-items-center">A list item<span class="badge bg-primary rounded-pill">14</span></li>
                            <li class="list-group-item d-flex justify-content-between align-items-center">A second list item<span class="badge bg-primary rounded-pill">2</span></li>
                            <li class="list-group-item d-flex justify-content-between align-items-center">A third list item<span class="badge bg-primary rounded-pill">1</span></li>
                          </ul>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="card mb-4">
                <div class="card-header">
                  <stron>List group</stron><span class="small ms-1">custom content</span>
                </div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Add nearly any HTML within, even for linked list groups like the one below, with the help of<a href="https://coreui.io/docs/4.1/utilities/flex/">flexbox utilities</a>.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-194" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-194" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-194">
                        <div class="list-group"><a class="list-group-item list-group-item-action flex-column align-items-start active" href="#">
                            <div class="d-flex w-100 justify-content-between">
                              <h5 class="mb-1">List group item heading</h5><small>3 days ago</small>
                            </div>
                            <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small>Donec id elit non mi porta.</small></a><a class="list-group-item list-group-item-action flex-column align-items-start" href="#">
                            <div class="d-flex w-100 justify-content-between">
                              <h5 class="mb-1">List group item heading</h5><small class="text-medium-emphasis">3 days ago</small>
                            </div>
                            <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small class="text-medium-emphasis">Donec id elit non mi porta.</small></a><a class="list-group-item list-group-item-action flex-column align-items-start" href="#">
                            <div class="d-flex w-100 justify-content-between">
                              <h5 class="mb-1">List group item heading</h5><small class="text-medium-emphasis">3 days ago</small>
                            </div>
                            <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small class="text-medium-emphasis">Donec id elit non mi porta.</small></a></div>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-194">
                        <script class="language-markup" type="text/plain">
                          <div class="list-group"><a class="list-group-item list-group-item-action flex-column align-items-start active" href="#">
                              <div class="d-flex w-100 justify-content-between">
                                <h5 class="mb-1">List group item heading</h5><small>3 days ago</small>
                              </div>
                              <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small>Donec id elit non mi porta.</small></a><a class="list-group-item list-group-item-action flex-column align-items-start" href="#">
                              <div class="d-flex w-100 justify-content-between">
                                <h5 class="mb-1">List group item heading</h5><small class="text-medium-emphasis">3 days ago</small>
                              </div>
                              <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small class="text-medium-emphasis">Donec id elit non mi porta.</small></a><a class="list-group-item list-group-item-action flex-column align-items-start" href="#">
                              <div class="d-flex w-100 justify-content-between">
                                <h5 class="mb-1">List group item heading</h5><small class="text-medium-emphasis">3 days ago</small>
                              </div>
                              <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p><small class="text-medium-emphasis">Donec id elit non mi porta.</small></a></div>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col">
              <div class="card mb-4">
                <div class="card-header"><strong> List group</strong><span class="small ms-1">tab Javascript plugin</span></div>
                <div class="card-body">
                  <p class="text-medium-emphasis small">Use the tab JavaScript plugin—include it individually or through the compiled <code>coreui.js</code> file—to extend our list group to create tabbable panes of local content.</p>
                  <div class="example">
                    <ul class="nav nav-tabs" role="tablist">
                      <li class="nav-item"><a class="nav-link active" data-coreui-toggle="tab" href="#preview-838" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-media-play"></use>
                          </svg>Preview</a></li>
                      <li class="nav-item"><a class="nav-link" data-coreui-toggle="tab" href="#code-838" role="tab">
                          <svg class="icon me-2">
                            <use xlink:href="node_modules/@coreui/icons/sprites/free.svg#cil-code"></use>
                          </svg>Code</a></li>
                    </ul>
                    <div class="tab-content rounded-bottom">
                      <div class="tab-pane p-3 active preview" role="tabpanel" id="preview-838">
                        <div class="row">
                          <div class="col-4">
                            <div class="list-group" id="list-tab" role="tablist"><a class="list-group-item list-group-item-action" id="list-home-list" data-coreui-toggle="tab" href="#list-home" role="tab" aria-controls="list-home" aria-selected="false">Home</a><a class="list-group-item list-group-item-action active" id="list-profile-list" data-coreui-toggle="tab" href="#list-profile" role="tab" aria-controls="list-profile" aria-selected="true">Profile</a><a class="list-group-item list-group-item-action" id="list-messages-list" data-coreui-toggle="tab" href="#list-messages" role="tab" aria-controls="list-messages">Messages</a><a class="list-group-item list-group-item-action" id="list-settings-list" data-coreui-toggle="tab" href="#list-settings" role="tab" aria-controls="list-settings">Settings</a></div>
                          </div>
                          <div class="col-8">
                            <div class="tab-content" id="nav-tabContent">
                              <div class="tab-pane fade" id="list-home" role="tabpanel" aria-labelledby="list-home-list">
                                <p>Velit aute mollit ipsum ad dolor consectetur nulla officia culpa adipisicing exercitation fugiat tempor. Voluptate deserunt sit sunt nisi aliqua fugiat proident ea ut. Mollit voluptate reprehenderit occaecat nisi ad non minim tempor sunt voluptate consectetur exercitation id ut nulla. Ea et fugiat aliquip nostrud sunt incididunt consectetur culpa aliquip eiusmod dolor. Anim ad Lorem aliqua in cupidatat nisi enim eu nostrud do aliquip veniam minim.</p>
                              </div>
                              <div class="tab-pane fade active show" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
                                <p>Cupidatat quis ad sint excepteur laborum in esse qui. Et excepteur consectetur ex nisi eu do cillum ad laborum. Mollit et eu officia dolore sunt Lorem culpa qui commodo velit ex amet id ex. Officia anim incididunt laboris deserunt anim aute dolor incididunt veniam aute dolore do exercitation. Dolor nisi culpa ex ad irure in elit eu dolore. Ad laboris ipsum reprehenderit irure non commodo enim culpa commodo veniam incididunt veniam ad.</p>
                              </div>
                              <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
                                <p>Ut ut do pariatur aliquip aliqua aliquip exercitation do nostrud commodo reprehenderit aute ipsum voluptate. Irure Lorem et laboris nostrud amet cupidatat cupidatat anim do ut velit mollit consequat enim tempor. Consectetur est minim nostrud nostrud consectetur irure labore voluptate irure. Ipsum id Lorem sit sint voluptate est pariatur eu ad cupidatat et deserunt culpa sit eiusmod deserunt. Consectetur et fugiat anim do eiusmod aliquip nulla laborum elit adipisicing pariatur cillum.</p>
                              </div>
                              <div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list">
                                <p>Irure enim occaecat labore sit qui aliquip reprehenderit amet velit. Deserunt ullamco ex elit nostrud ut dolore nisi officia magna sit occaecat laboris sunt dolor. Nisi eu minim cillum occaecat aute est cupidatat aliqua labore aute occaecat ea aliquip sunt amet. Aute mollit dolor ut exercitation irure commodo non amet consectetur quis amet culpa. Quis ullamco nisi amet qui aute irure eu. Magna labore dolor quis ex labore id nostrud deserunt dolor eiusmod eu pariatur culpa mollit in irure.</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="tab-pane pt-1" role="tabpanel" id="code-838">
                        <script class="language-markup" type="text/plain">
                          <div class="row">
                            <div class="col-4">
                              <div class="list-group" id="list-tab" role="tablist"><a class="list-group-item list-group-item-action" id="list-home-list" data-coreui-toggle="tab" href="#list-home" role="tab" aria-controls="list-home" aria-selected="false">Home</a><a class="list-group-item list-group-item-action active" id="list-profile-list" data-coreui-toggle="tab" href="#list-profile" role="tab" aria-controls="list-profile" aria-selected="true">Profile</a><a class="list-group-item list-group-item-action" id="list-messages-list" data-coreui-toggle="tab" href="#list-messages" role="tab" aria-controls="list-messages">Messages</a><a class="list-group-item list-group-item-action" id="list-settings-list" data-coreui-toggle="tab" href="#list-settings" role="tab" aria-controls="list-settings">Settings</a></div>
                            </div>
                            <div class="col-8">
                              <div class="tab-content" id="nav-tabContent">
                                <div class="tab-pane fade" id="list-home" role="tabpanel" aria-labelledby="list-home-list">
                                  <p>Velit aute mollit ipsum ad dolor consectetur nulla officia culpa adipisicing exercitation fugiat tempor. Voluptate deserunt sit sunt nisi aliqua fugiat proident ea ut. Mollit voluptate reprehenderit occaecat nisi ad non minim tempor sunt voluptate consectetur exercitation id ut nulla. Ea et fugiat aliquip nostrud sunt incididunt consectetur culpa aliquip eiusmod dolor. Anim ad Lorem aliqua in cupidatat nisi enim eu nostrud do aliquip veniam minim.</p>
                                </div>
                                <div class="tab-pane fade active show" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
                                  <p>Cupidatat quis ad sint excepteur laborum in esse qui. Et excepteur consectetur ex nisi eu do cillum ad laborum. Mollit et eu officia dolore sunt Lorem culpa qui commodo velit ex amet id ex. Officia anim incididunt laboris deserunt anim aute dolor incididunt veniam aute dolore do exercitation. Dolor nisi culpa ex ad irure in elit eu dolore. Ad laboris ipsum reprehenderit irure non commodo enim culpa commodo veniam incididunt veniam ad.</p>
                                </div>
                                <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
                                  <p>Ut ut do pariatur aliquip aliqua aliquip exercitation do nostrud commodo reprehenderit aute ipsum voluptate. Irure Lorem et laboris nostrud amet cupidatat cupidatat anim do ut velit mollit consequat enim tempor. Consectetur est minim nostrud nostrud consectetur irure labore voluptate irure. Ipsum id Lorem sit sint voluptate est pariatur eu ad cupidatat et deserunt culpa sit eiusmod deserunt. Consectetur et fugiat anim do eiusmod aliquip nulla laborum elit adipisicing pariatur cillum.</p>
                                </div>
                                <div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list">
                                  <p>Irure enim occaecat labore sit qui aliquip reprehenderit amet velit. Deserunt ullamco ex elit nostrud ut dolore nisi officia magna sit occaecat laboris sunt dolor. Nisi eu minim cillum occaecat aute est cupidatat aliqua labore aute occaecat ea aliquip sunt amet. Aute mollit dolor ut exercitation irure commodo non amet consectetur quis amet culpa. Quis ullamco nisi amet qui aute irure eu. Magna labore dolor quis ex labore id nostrud deserunt dolor eiusmod eu pariatur culpa mollit in irure.</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
<%@include file="../admin_footer.jsp"%>