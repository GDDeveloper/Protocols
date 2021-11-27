
#if os(iOS)
import Foundation

@objc(VMManager)
public protocol VMManager {
  
  @objc optional func viewDidLoad()
  @objc optional func viewWillAppear()
  @objc optional func viewDidAppear()
  @objc optional func viewWillDisappear()
  @objc optional func viewDidDisappear()
  @objc optional func viewDidLayoutSubviews()
  @objc optional func viewWillLayoutSubviews()
  
}
#endif
