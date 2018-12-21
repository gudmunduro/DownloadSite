import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    let downlaodSiteController = DownlaodSiteController()
    router.get(String.parameter, use: downlaodSiteController.download)

}
