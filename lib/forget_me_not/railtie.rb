module ForgetMeNot
  class Railtie < Rails::Railtie
    initializer 'forget_me_not.view_helpers' do
      ActionView::Base.send :include, ForgetMeNot::ViewHelpers
    end
  end
end