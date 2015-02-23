# ios7air-coredata-or-cdq-bug

This project results in a weird CDQ/CoreData bug for me with the iPad Air.  It happens on both the simulator and the physical device when using iOS7.1

This project is a demo to recreate an issue I saw with a much more complex project.

I ran (roughly) these steps to get to where I am now:

1. `motion create ios7air-coredata-or-cdq-bug`
1. Added `gem 'cdq', '0.1.11'` to the `Gemfile`
1. `bundle`
1. `cdq init`
1. Added some configs to the `Rakefile` to try and match my "real" project
1. Added a couple of entities.  For the sake of simplicity, I added the class definitions in the same file.
1. Updated `0001_initial.rb` schema.
1. `rake`

You can use this pull to see the differences between my app and the result of a `motion create PROJECT_NAME` that I ran on my machine.

https://github.com/williamhaley/ios7air-coredata-or-cdq-bug/pull/1/files
