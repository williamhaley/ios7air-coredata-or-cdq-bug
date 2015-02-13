class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = Screen.alloc.init
    rootViewController.title = 'ios7air-coredata-or-cdq-bug'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
