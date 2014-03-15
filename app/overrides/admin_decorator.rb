Deface::Override.new(virtual_path: "spree/admin/shared/_product_tabs",
                     name: "add_features_tab",
                     insert_bottom: "[data-hook='admin_product_tabs']",
                     text: "<%= content_tag :li, :class => ('active' if current == 'Product Features') do %><%= link_to_with_icon 'icon-edit', Spree.t(:product_features), admin_product_features_path(@product) %><% end %>",
                     disabled: false)


Deface::Override.new(virtual_path: "spree/admin/taxons/_form",
                     name: "admin_taxon_features_form",
                     insert_after: "[data-hook='admin_inside_taxon_form']",
                     partial: "spree/admin/taxons/features",
                     disabled: false)
