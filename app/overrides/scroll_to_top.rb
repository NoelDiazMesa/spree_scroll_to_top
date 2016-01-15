Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
					 :name => 'scroll_to_top',
					 :insert_bottom => 'body',
					 :text => '<ul class="nav pull-right scroll-top" id="to_top">
								 <li><a id="link_to_top" href="#" title="Scroll to top"><i class="glyphicon glyphicon-chevron-up"></i></a></li>
							   </ul>')