require 'test_helper'
require 'active_support'
require 'action_view/helpers'
require 'gravatarify/gravatar_helper'

class GravatarifyGravatarHelperTest < Test::Unit::TestCase
  include ActionView::Helpers
  include Gravatarify::GravatarHelper  
  
  def setup
    # just ensure that no global options are defined when starting next test
    Gravatarify.options.clear
  end
  
  context "#gravatar_tag helper" do
    should "create <img/> tag with correct gravatar urls" do
      assert_equal '<img alt="bella@gmail.com" height="80" src="http://0.gravatar.com/avatar/1cacf1bc403efca2e7a58bcfa9574e4d.jpg" width="80" />',
                      gravatar_tag('bella@gmail.com')
    end
    
    should "create <img/> tags and handle all options correctly, other options should be passed to Rails' image_tag" do
      assert_equal '<img alt="bella@gmail.com" height="16" src="http://0.gravatar.com/avatar/1cacf1bc403efca2e7a58bcfa9574e4d.jpg?s=16" width="16" />',
              gravatar_tag('bella@gmail.com', :size => 16)
      assert_equal '<img alt="bella@gmail.com" class="gravatar" height="16" src="http://0.gravatar.com/avatar/1cacf1bc403efca2e7a58bcfa9574e4d.jpg?s=16" width="16" />',
              gravatar_tag('bella@gmail.com', :class => "gravatar", :size => 16)
    end
  end
end