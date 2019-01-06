## Overtime app

## Key requirement: company needs documentation that salaried  employees did or did not get overtime each week

## Models
- Post -> date:date retinale:text
x Users -> Devise
X AdminUser -> STI

## Features: 
- Approval Workflow
- SMS Sending -> Link to approval or overtine input
- Administrate admin dashboard
- Email summary to managers for approval 
- Needs to be documented if employee did notlod overtime

## UI:
- Bootstrap -> formatting

## Refactor user associaton integration test in post_spec

## Problem wit rspec
 	WARN: Unresolved specs during Gem::Specification.reset:
      	diff-lcs (< 2.0, >= 1.2.0)
	WARN: Clearing out unresolved specs.
	Please report a bug if this causes problems.
	......F...

	Failures:

	  1) Post Creation can be created
	     Failure/Error: expect(@post).to be_valid
	       expected #<Post id: nil, date: "2019-01-06", rationale: "Anithing", created_at: nil, updated_at: nil, user_id: nil> to be valid, but got errors: User must exist
	     # ./spec/models/post_spec.rb:10:in `block (3 levels) in <main>'

	Finished in 0.31616 seconds (files took 0.70535 seconds to load)
	10 examples, 1 failure

	Failed examples:

	rspec ./spec/models/post_spec.rb:9 # Post Creation can be created

