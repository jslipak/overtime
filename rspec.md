
admin dashboard
  does not allow users to access without being signed in
  cannot be reached by a non admin users
  can be reached by an admin users

navigate
  edit
    has a status that can be edited on the form by an admin
    cannot be edited by a non admin
    should not be editable by the post creator if status  is approved

AuditLog Feature
  index
pending
    has an index page that can be reached
pending
    renders audit log content
    cannot be accessed by non admin users

Homepage
  allows the admin to approve posts from the homepage (FAILED - 1)

navigate
  index
    can be reached successfully
    has a title of Posts
    has a list of posts
    has a scope so that only post creators can see their posts
  new
    has a link from the homepage
  delete
    can be deleted
  creation
    has a new form that can be reached
    can be created from new form page
    will have a user associated it
  edit
    can be edited
    cannot be edited by a non authorized user

navigate
  homepage
    can be reached successfully

AuditLog
  creation
    can be properly created
  validations
    it should be required to have a user association
    it should always have a status
    it should be required to have a start_date
    it should have a start date equal to 6 days prior

Post
  Creation
    can be created
    cannot be created without a date and rationale
    cannot be created without a date, rationale, and overtime_request
    has an overtime_request greater than 0.0

User
  creation
    can be created
  validations
    cannot be created without first_name
    cannot be created without last_name
    cannot be created without phone
    requires the phone attr to only contain integers
    requires the phone attr to only have 10 chars
  custom name methods
    has a full name method that combines first and last name

Failures:

  1) Homepage allows the admin to approve posts from the homepage
     Failure/Error: click_on("approve_#{post.id}")

     Capybara::ElementNotFound:
       Unable to find link or button "approve_4"
     # ./spec/features/homepage_spec.rb:10:in `block (2 levels) in <main>'

Finished in 0.84442 seconds (files took 0.94252 seconds to load)
38 examples, 1 failure

Failed examples:

rspec ./spec/features/homepage_spec.rb:4 # Homepage allows the admin to approve posts from the homepage
