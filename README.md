# ios7air-coredata-or-cdq-bug

This project results in a weird CDQ/CoreData bug for me with the iPad Air.  It happens on both the simulator and the physical device when using iOS7.1

I opened an [issue](https://github.com/infinitered/cdq/issues/79) for this bug.

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

https://github.com/williamhaley/ios7air-coredata-or-cdq-bug/pull/2

I've tried the `newclear` gem to get my environment to a clean state.  I've also tried uninstalling all gems, then running a `bundle` to try and remove any possible issues caused by inconsistent versions.

`gem uninstall --all --executables`

I continue to see the bug that I reference in my issue tracker case.

This is how I run the simulator for iOS 7.1 iPad Air on my machine (I've renamed the simulators on my machine in XCode)

`rake device_name="iPad Air 7.1"`
