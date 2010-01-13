# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-admin}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-01-12}
  s.description = %q{Admin View for Padrino applications}
  s.email = %q{nesquena@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/padrino-admin.rb",
     "lib/padrino-admin/access_control.rb",
     "lib/padrino-admin/adapters.rb",
     "lib/padrino-admin/adapters/ar.rb",
     "lib/padrino-admin/adapters/dm.rb",
     "lib/padrino-admin/adapters/mm.rb",
     "lib/padrino-admin/ext_js/column_store.rb",
     "lib/padrino-admin/ext_js/config.rb",
     "lib/padrino-admin/generators/actions.rb",
     "lib/padrino-admin/generators/admin_app.rb",
     "lib/padrino-admin/generators/admin_page.rb",
     "lib/padrino-admin/generators/app/app.rb.tt",
     "lib/padrino-admin/generators/app/controllers/accounts.rb",
     "lib/padrino-admin/generators/app/controllers/base.rb",
     "lib/padrino-admin/generators/app/controllers/sessions.rb",
     "lib/padrino-admin/generators/app/public/flash/charts.swf",
     "lib/padrino-admin/generators/app/public/flash/clippy.swf",
     "lib/padrino-admin/generators/app/public/flash/expressinstall.swf",
     "lib/padrino-admin/generators/app/public/images/backend/back.gif",
     "lib/padrino-admin/generators/app/public/images/backend/background.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-content.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-hd-slate.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-hd.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-intro.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-login.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-menu-slate.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg-menu.png",
     "lib/padrino-admin/generators/app/public/images/backend/bg.png",
     "lib/padrino-admin/generators/app/public/images/backend/btn-login.png",
     "lib/padrino-admin/generators/app/public/images/backend/categories.gif",
     "lib/padrino-admin/generators/app/public/images/backend/delete.gif",
     "lib/padrino-admin/generators/app/public/images/backend/download.gif",
     "lib/padrino-admin/generators/app/public/images/backend/duplicate.gif",
     "lib/padrino-admin/generators/app/public/images/backend/edit.gif",
     "lib/padrino-admin/generators/app/public/images/backend/export.gif",
     "lib/padrino-admin/generators/app/public/images/backend/hd-bg.gif",
     "lib/padrino-admin/generators/app/public/images/backend/image.gif",
     "lib/padrino-admin/generators/app/public/images/backend/loader.gif",
     "lib/padrino-admin/generators/app/public/images/backend/logo-loader.png",
     "lib/padrino-admin/generators/app/public/images/backend/logo-small.png",
     "lib/padrino-admin/generators/app/public/images/backend/new.gif",
     "lib/padrino-admin/generators/app/public/images/backend/no-image.png",
     "lib/padrino-admin/generators/app/public/images/backend/preview.gif",
     "lib/padrino-admin/generators/app/public/images/backend/print.gif",
     "lib/padrino-admin/generators/app/public/images/backend/save.gif",
     "lib/padrino-admin/generators/app/public/images/backend/support.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/corners-blue.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/corners.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/l-blue.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/l.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/r-blue.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/r.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/tb-blue.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/box/tb.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/arrow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/btn.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/group-cs.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/group-lr.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/group-tb.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow-b-noline.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow-b.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow-bo.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow-noline.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow-o.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/button/s-arrow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/dd/drop-add.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/dd/drop-no.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/dd/drop-yes.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/editor/tb-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/checkbox.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/clear-trigger.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/clear-trigger.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/date-trigger.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/date-trigger.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/error-tip-corners.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/exclamation.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/radio.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/search-trigger.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/search-trigger.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/text-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/trigger-tpl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/trigger.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/form/trigger.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/gradient-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/Thumbs.db",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/arrow-left-white.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/arrow-right-white.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/col-move-bottom.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/col-move-top.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/columns.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/dirty.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/done.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/drop-no.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/drop-yes.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/footer-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-blue-hd.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-blue-split.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-hrow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-loading.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-split.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid-vista-hd.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid3-hd-btn.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid3-hrow-over.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid3-hrow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid3-special-col-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/grid3-special-col-sel-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/group-by.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/group-expand-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hd-pop.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-asc.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-desc.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-lock.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-lock.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-unlock.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/hmenu-unlock.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/invalid_line.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/loading.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/mso-hd.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/nowait.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-first-disabled.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-first.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-last-disabled.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-last.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-next-disabled.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-next.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-prev-disabled.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/page-prev.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/pick-button.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/refresh.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/row-check-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/row-expand-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/row-over.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/row-sel.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/sort-hd.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/sort_asc.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/sort_desc.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/grid/wait.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/collapse.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/expand.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/gradient-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/mini-bottom.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/mini-left.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/mini-right.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/mini-top.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/ns-collapse.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/ns-expand.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/panel-close.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/panel-title-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/panel-title-light-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/stick.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/stuck.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/tab-close-on.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/layout/tab-close.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/checked.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/group-checked.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/item-over.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/menu-parent.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/menu.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/menu/unchecked.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/corners-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/left-right.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/light-hd.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/tool-sprite-tpl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/tool-sprites.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/tools-sprites-trans.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/top-bottom.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/top-bottom.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/white-corners-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/white-left-right.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/panel/white-top-bottom.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/progress/progress-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/qtip/bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/qtip/close.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/qtip/tip-anchor-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/qtip/tip-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/s.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shadow-c.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/shadow-lr.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/shadow.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/blue-loading.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/calendar.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/glass-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/hd-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/large-loading.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/left-btn.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/loading-balls.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/right-btn.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/shared/warning.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/e-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/e-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/ne-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/ne-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/nw-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/nw-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/s-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/s-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/se-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/se-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/square.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/sw-handle-dark.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/sizer/sw-handle.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/slider/slider-bg.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/slider/slider-thumb.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/slider/slider-v-bg.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/slider/slider-v-thumb.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/scroll-left.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/scroll-right.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/scroller-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-btm-inactive-left-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-btm-inactive-right-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-btm-left-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-btm-right-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-close.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-strip-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-strip-bg.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tab-strip-btm-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tabs/tabs-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/btn-arrow-light.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/btn-arrow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/btn-over-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/gray-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/more.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/tb-bg.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/tb-btn-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/tb-xl-btn-sprite.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/toolbar/tb-xl-sep.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/arrows.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-add.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-between.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-no.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-over.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-under.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/drop-yes.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-end-minus-nl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-end-minus.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-end-plus-nl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-end-plus.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-end.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-line.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-minus-nl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-minus.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-plus-nl.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow-plus.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/elbow.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/folder-open.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/folder.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/leaf.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/loading.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/tree/s.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/icon-error.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/icon-info.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/icon-question.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/icon-warning.gif",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/left-corners.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/left-corners.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/left-right.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/left-right.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/right-corners.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/right-corners.psd",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/top-bottom.png",
     "lib/padrino-admin/generators/app/public/images/ext/default/window/top-bottom.psd",
     "lib/padrino-admin/generators/app/public/javascripts/controls.js",
     "lib/padrino-admin/generators/app/public/javascripts/dragdrop.js",
     "lib/padrino-admin/generators/app/public/javascripts/effects.js",
     "lib/padrino-admin/generators/app/public/javascripts/ext.js",
     "lib/padrino-admin/generators/app/public/javascripts/prototype.js",
     "lib/padrino-admin/generators/app/public/stylesheets/admin.css",
     "lib/padrino-admin/generators/app/public/stylesheets/ext.css",
     "lib/padrino-admin/generators/app/public/stylesheets/login.css",
     "lib/padrino-admin/generators/app/public/stylesheets/standard.css",
     "lib/padrino-admin/generators/app/views/accounts/_form.haml",
     "lib/padrino-admin/generators/app/views/accounts/edit.haml",
     "lib/padrino-admin/generators/app/views/accounts/grid.js.erb",
     "lib/padrino-admin/generators/app/views/accounts/new.haml",
     "lib/padrino-admin/generators/app/views/accounts/store.jml",
     "lib/padrino-admin/generators/app/views/base/dashboard.haml",
     "lib/padrino-admin/generators/app/views/base/index.haml",
     "lib/padrino-admin/generators/app/views/javascripts/admin.js.erb",
     "lib/padrino-admin/generators/app/views/javascripts/locale.js.erb",
     "lib/padrino-admin/generators/app/views/sessions/new.haml",
     "lib/padrino-admin/generators/templates/controller.rb.tt",
     "lib/padrino-admin/generators/templates/models/account.rb.tt",
     "lib/padrino-admin/generators/templates/views/_form.haml.tt",
     "lib/padrino-admin/generators/templates/views/edit.haml.tt",
     "lib/padrino-admin/generators/templates/views/grid.js.erb.tt",
     "lib/padrino-admin/generators/templates/views/new.haml.tt",
     "lib/padrino-admin/generators/templates/views/store.jml.tt",
     "lib/padrino-admin/helpers/authentication.rb",
     "lib/padrino-admin/helpers/view.rb",
     "lib/padrino-admin/locale/admin/en.yml",
     "lib/padrino-admin/locale/extjs/en.yml",
     "lib/padrino-admin/utils/crypt.rb",
     "lib/padrino-admin/utils/literal.rb",
     "padrino-admin.gemspec",
     "test/fixtures/active_record.rb",
     "test/fixtures/data_mapper.rb",
     "test/fixtures/mongo_mapper.rb",
     "test/fixtures/test_column_store.jml",
     "test/fixtures/test_generic.jml",
     "test/fixtures/test_javascript.jml",
     "test/helper.rb",
     "test/test_access_control.rb",
     "test/test_active_record.rb",
     "test/test_admin_application.rb",
     "test/test_column_store.rb",
     "test/test_data_mapper.rb",
     "test/test_mongo_mapper.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-admin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Admin Dashboard for Padrino}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<padrino-core>, ["= 0.6.0"])
      s.add_runtime_dependency(%q<padrino-gen>, ["= 0.6.0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0.4"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_dependency(%q<padrino-core>, ["= 0.6.0"])
      s.add_dependency(%q<padrino-gen>, ["= 0.6.0"])
      s.add_dependency(%q<tilt>, [">= 0.4"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<json_pure>, [">= 1.2.0"])
    s.add_dependency(%q<padrino-core>, ["= 0.6.0"])
    s.add_dependency(%q<padrino-gen>, ["= 0.6.0"])
    s.add_dependency(%q<tilt>, [">= 0.4"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end

