def sign_up
  visit('/')
  click_button("Sign Up")
  fill_in "name", with: "Justyna"
  fill_in "username", with: "Justyna"
  fill_in "email", with: "Justyna@Justyna"
  fill_in "password", with: "Justyna"
  click_button("Sign Up")
end