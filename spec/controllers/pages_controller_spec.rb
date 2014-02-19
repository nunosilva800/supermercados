require 'spec_helper'

describe PagesController do

  it "shows the landing page" do
    get :landing_page
    response.should render_template :landing_page
  end

end
