// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
import CWinRT

@_spi(WinRTInternal)
public enum __IMPL_Windows_Foundation {
    public enum IAsyncActionBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIAsyncAction
        public typealias SwiftABI = __ABI_Windows_Foundation.IAsyncAction
        public typealias SwiftProjection = AnyIAsyncAction
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAsyncActionImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IAsyncActionVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAsyncActionImpl: IAsyncAction, WinRTAbiImpl {
        fileprivate typealias Bridge = IAsyncActionBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.getresults)
        fileprivate func getResults() throws {
            try _default.GetResults()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.completed)
        fileprivate var completed : AsyncActionCompletedHandler! {
            get { try! _default.get_Completed() }
            set { try! _default.put_Completed(newValue) }
        }

        private lazy var _IAsyncInfo: __ABI_Windows_Foundation.IAsyncInfo! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.cancel)
        fileprivate func cancel() throws {
            try _IAsyncInfo.Cancel()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.close)
        fileprivate func close() throws {
            try _IAsyncInfo.Close()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.errorcode)
        fileprivate var errorCode : HRESULT {
            get { try! _IAsyncInfo.get_ErrorCode() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.id)
        fileprivate var id : UInt32 {
            get { try! _IAsyncInfo.get_Id() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncaction.status)
        fileprivate var status : AsyncStatus {
            get { try! _IAsyncInfo.get_Status() }
        }

    }

    public enum IAsyncInfoBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIAsyncInfo
        public typealias SwiftABI = __ABI_Windows_Foundation.IAsyncInfo
        public typealias SwiftProjection = AnyIAsyncInfo
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAsyncInfoImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IAsyncInfoVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAsyncInfoImpl: IAsyncInfo, WinRTAbiImpl {
        fileprivate typealias Bridge = IAsyncInfoBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncinfo.cancel)
        fileprivate func cancel() throws {
            try _default.Cancel()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncinfo.close)
        fileprivate func close() throws {
            try _default.Close()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncinfo.errorcode)
        fileprivate var errorCode : HRESULT {
            get { try! _default.get_ErrorCode() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncinfo.id)
        fileprivate var id : UInt32 {
            get { try! _default.get_Id() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iasyncinfo.status)
        fileprivate var status : AsyncStatus {
            get { try! _default.get_Status() }
        }

    }

    public enum IClosableBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIClosable
        public typealias SwiftABI = __ABI_Windows_Foundation.IClosable
        public typealias SwiftProjection = AnyIClosable
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IClosableImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IClosableVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IClosableImpl: IClosable, WinRTAbiImpl {
        fileprivate typealias Bridge = IClosableBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iclosable.close)
        fileprivate func close() throws {
            try _default.Close()
        }

    }

    public enum IGetActivationFactoryBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIGetActivationFactory
        public typealias SwiftABI = __ABI_Windows_Foundation.IGetActivationFactory
        public typealias SwiftProjection = AnyIGetActivationFactory
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IGetActivationFactoryImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IGetActivationFactoryVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IGetActivationFactoryImpl: IGetActivationFactory, WinRTAbiImpl {
        fileprivate typealias Bridge = IGetActivationFactoryBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.igetactivationfactory.getactivationfactory)
        fileprivate func getActivationFactory(_ activatableClassId: String) throws -> Any! {
            try _default.GetActivationFactory(activatableClassId)
        }

    }

    public enum IMemoryBufferBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIMemoryBuffer
        public typealias SwiftABI = __ABI_Windows_Foundation.IMemoryBuffer
        public typealias SwiftProjection = AnyIMemoryBuffer
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMemoryBufferImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IMemoryBufferVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMemoryBufferImpl: IMemoryBuffer, WinRTAbiImpl {
        fileprivate typealias Bridge = IMemoryBufferBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.imemorybuffer.createreference)
        fileprivate func createReference() throws -> AnyIMemoryBufferReference! {
            try _default.CreateReference()
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.imemorybuffer.close)
        fileprivate func close() throws {
            try _IClosable.Close()
        }

    }

    public enum IMemoryBufferReferenceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIMemoryBufferReference
        public typealias SwiftABI = __ABI_Windows_Foundation.IMemoryBufferReference
        public typealias SwiftProjection = AnyIMemoryBufferReference
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMemoryBufferReferenceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IMemoryBufferReferenceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMemoryBufferReferenceImpl: IMemoryBufferReference, WinRTAbiImpl {
        fileprivate typealias Bridge = IMemoryBufferReferenceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.imemorybufferreference.capacity)
        fileprivate var capacity : UInt32 {
            get { try! _default.get_Capacity() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.imemorybufferreference.closed)
        fileprivate lazy var closed : Event<TypedEventHandler<IMemoryBufferReference?, Any?>> = {
          .init(
            add: { [weak self] in
              guard let this = self?._default else { return .init() }
              return try! this.add_Closed($0)
            },
            remove: { [weak self] in
             try? self?._default.remove_Closed($0)
           }
          )
        }()

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.imemorybufferreference.close)
        fileprivate func close() throws {
            try _IClosable.Close()
        }

        private lazy var _IMemoryBufferByteAccess: __ABI_.IMemoryBufferByteAccess! = getInterfaceForCaching()
        fileprivate var buffer: UnsafeMutableBufferPointer<UInt8>? {
            get throws {
                let bufferByteAccess: WindowsFoundation.__ABI_.IMemoryBufferByteAccess = try _IMemoryBufferByteAccess.QueryInterface()
                return try bufferByteAccess.Buffer()
            }
        }
    }

    public enum IPropertyValueBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIPropertyValue
        public typealias SwiftABI = __ABI_Windows_Foundation.IPropertyValue
        public typealias SwiftProjection = AnyIPropertyValue
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IPropertyValueImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IPropertyValueVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    public class IPropertyValueImpl : IPropertyValue, IReference {
        public typealias T = Any
        var _value: Any
        var propertyType : PropertyType

        fileprivate init(_ abi: ComPtr<__x_ABI_CWindows_CFoundation_CIPropertyValue>) { fatalError("not implemented") }
        public init(value: Any) {
            _value = value
            propertyType = switch value {
                case is UInt8: .uint8
                case is Int16: .int16
                case is UInt16: .uint16
                case is Int32: .int32
                case is UInt32: .uint32
                case is Int64: .int64
                case is UInt64: .uint64
                case is Float: .single
                case is Double: .double
                case is Character: .char16
                case is Bool: .boolean
                case is String: .string
                case is DateTime: .dateTime
                case is TimeSpan: .timeSpan
                case is Foundation.UUID: .guid
                case is Point: .point
                case is Size: .size
                case is Rect: .rect
                case is IWinRTObject: .inspectable
                case is IInspectable: .inspectable
                case is [UInt8]: .uint8Array
                case is [Int16]: .int16Array
                case is [UInt16]: .uint16Array
                case is [Int32]: .int32Array
                case is [UInt32]: .uint32Array
                case is [Int64]: .int64Array
                case is [UInt64]: .uint64Array
                case is [Float]: .singleArray
                case is [Double]: .doubleArray
                case is [Character]: .char16Array
                case is [Bool]: .booleanArray
                case is [String]: .stringArray
                case is [DateTime]: .dateTimeArray
                case is [TimeSpan]: .timeSpanArray
                case is [Foundation.UUID]: .guidArray
                case is [Point]: .pointArray
                case is [Size]: .sizeArray
                case is [Rect]: .rectArray
                case is [Any?]: .inspectableArray
                default: .otherType
                }
        }

        public var type: PropertyType { propertyType }
        public var isNumericScalar: Bool {
            switch propertyType {
                case .int16, .int32, .int64, .uint8, .uint16, .uint32, .uint64, .single, .double: return true
                default: return false
            }
        }

        public var value: Any { _value }

        public func getUInt8() -> UInt8 { _value as! UInt8 }
        public func getInt16() -> Int16 { _value as! Int16 }
        public func getUInt16() -> UInt16 { _value as! UInt16 }
        public func getInt32() -> Int32 { _value as! Int32 }
        public func getUInt32() -> UInt32 { _value as! UInt32 }
        public func getInt64() -> Int64 { _value as! Int64 }
        public func getUInt64() -> UInt64 { _value as! UInt64 }
        public func getSingle() -> Float { _value as! Float }
        public func getDouble() -> Double { _value as! Double }
        public func getChar16() -> Character { _value as! Character }
        public func getBoolean() -> Bool { _value as! Bool }
        public func getString() -> String { _value as! String }
        public func getGuid() -> Foundation.UUID { _value as! Foundation.UUID }
        public func getDateTime() -> DateTime { _value as! DateTime }
        public func getTimeSpan() -> TimeSpan { _value as! TimeSpan }
        public func getPoint() -> Point { _value as! Point }
        public func getSize() -> Size { _value as! Size }
        public func getRect() -> Rect { _value as! Rect }
        public func getUInt8Array(_ value: inout [UInt8]) { value = _value as! [UInt8] }
        public func getInt16Array(_ value: inout [Int16]) { value = _value as! [Int16] }
        public func getUInt16Array(_ value: inout [UInt16]) { value = _value as! [UInt16] }
        public func getInt32Array(_ value: inout [Int32]) { value = _value as! [Int32] }
        public func getUInt32Array(_ value: inout [UInt32])  { value = _value as! [UInt32] }
        public func getInt64Array(_ value: inout [Int64]) { value = _value as! [Int64] }
        public func getUInt64Array(_ value: inout [UInt64]) { value = _value as! [UInt64] }
        public func getSingleArray(_ value: inout [Float]) { value = _value as! [Float] }
        public func getDoubleArray(_ value: inout [Double]) { value = _value as! [Double] }
        public func getChar16Array(_ value: inout [Character]) { value = _value as! [Character] }
        public func getBooleanArray(_ value: inout [Bool]) { value = _value as! [Bool] }
        public func getStringArray(_ value: inout [String]) { value = _value as! [String] }
        public func getGuidArray(_ value: inout [Foundation.UUID]) { value = _value as! [Foundation.UUID] }
        public func getDateTimeArray(_ value: inout [DateTime]) { value = _value as! [DateTime] }
        public func getTimeSpanArray(_ value: inout [TimeSpan]) { value = _value as! [TimeSpan] }
        public func getPointArray(_ value: inout [Point]) { value = _value as! [Point] }
        public func getSizeArray(_ value: inout [Size]) { value = _value as! [Size] }
        public func getRectArray(_ value: inout [Rect]) { value = _value as! [Rect] }
        public func getInspectableArray(_ value: inout [Any?]) { value = _value as! [Any?] }
        
        public func queryInterface(_ iid: WindowsFoundation.IID) -> IUnknownRef? {
            guard iid == __ABI_Windows_Foundation.IPropertyValueWrapper.IID else { return nil }
            guard let thisAsIPropValue = __ABI_Windows_Foundation.IPropertyValueWrapper(self) else { fatalError("creating non-nil wrapper shouldn't fail") }
            return thisAsIPropValue.queryInterface(iid)
        }

    }

    public enum IStringableBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIStringable
        public typealias SwiftABI = __ABI_Windows_Foundation.IStringable
        public typealias SwiftProjection = AnyIStringable
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IStringableImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IStringableVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IStringableImpl: IStringable, WinRTAbiImpl {
        fileprivate typealias Bridge = IStringableBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.istringable.tostring)
        fileprivate func toString() throws -> String {
            try _default.ToString()
        }

    }

    public enum IWwwFormUrlDecoderEntryBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIWwwFormUrlDecoderEntry
        public typealias SwiftABI = __ABI_Windows_Foundation.IWwwFormUrlDecoderEntry
        public typealias SwiftProjection = AnyIWwwFormUrlDecoderEntry
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IWwwFormUrlDecoderEntryImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.IWwwFormUrlDecoderEntryVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IWwwFormUrlDecoderEntryImpl: IWwwFormUrlDecoderEntry, WinRTAbiImpl {
        fileprivate typealias Bridge = IWwwFormUrlDecoderEntryBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iwwwformurldecoderentry.name)
        fileprivate var name : String {
            get { try! _default.get_Name() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.foundation.iwwwformurldecoderentry.value)
        fileprivate var value : String {
            get { try! _default.get_Value() }
        }

    }

    public class AsyncActionCompletedHandlerBridge : WinRTDelegateBridge {
        public typealias Handler = AsyncActionCompletedHandler
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler
        public typealias SwiftABI = __ABI_Windows_Foundation.AsyncActionCompletedHandler

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { (asyncInfo, asyncStatus) in
                try _default.Invoke(asyncInfo, asyncStatus)
            }
            return handler
        }
    }
    public class DeferralCompletedHandlerBridge : WinRTDelegateBridge {
        public typealias Handler = DeferralCompletedHandler
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIDeferralCompletedHandler
        public typealias SwiftABI = __ABI_Windows_Foundation.DeferralCompletedHandler

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { () in
                try _default.Invoke()
            }
            return handler
        }
    }
    public enum DeferralBridge: AbiBridge {
        public typealias SwiftProjection = Deferral
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIDeferral
        public static func from(abi: ComPtr<__x_ABI_CWindows_CFoundation_CIDeferral>?) -> Deferral? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum MemoryBufferBridge: AbiBridge {
        public typealias SwiftProjection = MemoryBuffer
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIMemoryBuffer
        public static func from(abi: ComPtr<__x_ABI_CWindows_CFoundation_CIMemoryBuffer>?) -> MemoryBuffer? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum UriBridge: AbiBridge {
        public typealias SwiftProjection = Uri
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIUriRuntimeClass
        public static func from(abi: ComPtr<__x_ABI_CWindows_CFoundation_CIUriRuntimeClass>?) -> Uri? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum WwwFormUrlDecoderBridge: AbiBridge {
        public typealias SwiftProjection = WwwFormUrlDecoder
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIWwwFormUrlDecoderRuntimeClass
        public static func from(abi: ComPtr<__x_ABI_CWindows_CFoundation_CIWwwFormUrlDecoderRuntimeClass>?) -> WwwFormUrlDecoder? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum WwwFormUrlDecoderEntryBridge: AbiBridge {
        public typealias SwiftProjection = WwwFormUrlDecoderEntry
        public typealias CABI = __x_ABI_CWindows_CFoundation_CIWwwFormUrlDecoderEntry
        public static func from(abi: ComPtr<__x_ABI_CWindows_CFoundation_CIWwwFormUrlDecoderEntry>?) -> WwwFormUrlDecoderEntry? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

}
@_spi(WinRTInternal)
extension DateTime: WinRTBridgeable {
    public typealias ABI = __x_ABI_CWindows_CFoundation_CDateTime
    public static func from(abi: ABI) -> Self {
        .init(universalTime: abi.UniversalTime)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension Point: WinRTBridgeable {
    public typealias ABI = __x_ABI_CWindows_CFoundation_CPoint
    public static func from(abi: ABI) -> Self {
        .init(x: abi.X, y: abi.Y)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension Rect: WinRTBridgeable {
    public typealias ABI = __x_ABI_CWindows_CFoundation_CRect
    public static func from(abi: ABI) -> Self {
        .init(x: abi.X, y: abi.Y, width: abi.Width, height: abi.Height)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension Size: WinRTBridgeable {
    public typealias ABI = __x_ABI_CWindows_CFoundation_CSize
    public static func from(abi: ABI) -> Self {
        .init(width: abi.Width, height: abi.Height)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension TimeSpan: WinRTBridgeable {
    public typealias ABI = __x_ABI_CWindows_CFoundation_CTimeSpan
    public static func from(abi: ABI) -> Self {
        .init(duration: abi.Duration)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
public class IAsyncActionMaker: MakeFromAbi {
    public typealias SwiftType = AnyIAsyncAction
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IAsyncAction = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IAsyncActionBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IAsyncInfoMaker: MakeFromAbi {
    public typealias SwiftType = AnyIAsyncInfo
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IAsyncInfo = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IAsyncInfoBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IClosableMaker: MakeFromAbi {
    public typealias SwiftType = AnyIClosable
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IClosable = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IClosableBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IGetActivationFactoryMaker: MakeFromAbi {
    public typealias SwiftType = AnyIGetActivationFactory
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IGetActivationFactory = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IGetActivationFactoryBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IMemoryBufferMaker: MakeFromAbi {
    public typealias SwiftType = AnyIMemoryBuffer
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IMemoryBuffer = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IMemoryBufferBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IMemoryBufferReferenceMaker: MakeFromAbi {
    public typealias SwiftType = AnyIMemoryBufferReference
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IMemoryBufferReference = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IMemoryBufferReferenceBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IStringableMaker: MakeFromAbi {
    public typealias SwiftType = AnyIStringable
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IStringable = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IStringableBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class IWwwFormUrlDecoderEntryMaker: MakeFromAbi {
    public typealias SwiftType = AnyIWwwFormUrlDecoderEntry
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Windows_Foundation.IWwwFormUrlDecoderEntry = try! abi.QueryInterface()
        return __IMPL_Windows_Foundation.IWwwFormUrlDecoderEntryBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class DeferralMaker: MakeFromAbi {
    public typealias SwiftType = Deferral
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return Deferral(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class MemoryBufferMaker: MakeFromAbi {
    public typealias SwiftType = MemoryBuffer
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return MemoryBuffer(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class UriMaker: MakeFromAbi {
    public typealias SwiftType = Uri
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return Uri(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class WwwFormUrlDecoderMaker: MakeFromAbi {
    public typealias SwiftType = WwwFormUrlDecoder
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return WwwFormUrlDecoder(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class WwwFormUrlDecoderEntryMaker: MakeFromAbi {
    public typealias SwiftType = WwwFormUrlDecoderEntry
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return WwwFormUrlDecoderEntry(fromAbi: abi)
    }
}
