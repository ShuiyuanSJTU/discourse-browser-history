# name: Browser History
# about: Avoid using replace state when navigating through topics
# version: 0.2
# authors: Sam Saffron, pangbo

DiscoursePluginRegistry.serialized_current_user_fields << "protect_history"

after_initialize do
  User.register_custom_field_type('protect_history', :boolean)
end
