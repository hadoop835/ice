
..\Metrics.cpp: \
    $(slicedir)\Glacier2\Metrics.ice \
    $(slicedir)/Ice/Metrics.ice \
    $(slicedir)/Ice/BuiltinSequences.ice

..\PermissionsVerifier.cpp: \
    $(slicedir)\Glacier2\PermissionsVerifier.ice \
    $(slicedir)/Glacier2/SSLInfo.ice \
    $(slicedir)/Ice/BuiltinSequences.ice

..\PermissionsVerifierF.cpp: \
    $(slicedir)\Glacier2\PermissionsVerifierF.ice

..\Router.cpp: \
    $(slicedir)\Glacier2\Router.ice \
    $(slicedir)/Ice/Router.ice \
    $(slicedir)/Ice/BuiltinSequences.ice \
    $(slicedir)/Glacier2/Session.ice \
    $(slicedir)/Ice/Identity.ice \
    $(slicedir)/Glacier2/SSLInfo.ice \
    $(slicedir)/Glacier2/PermissionsVerifier.ice

..\RouterF.cpp: \
    $(slicedir)\Glacier2\RouterF.ice

..\Session.cpp: \
    $(slicedir)\Glacier2\Session.ice \
    $(slicedir)/Ice/BuiltinSequences.ice \
    $(slicedir)/Ice/Identity.ice \
    $(slicedir)/Glacier2/SSLInfo.ice

..\SSLInfo.cpp: \
    $(slicedir)\Glacier2\SSLInfo.ice \
    $(slicedir)/Ice/BuiltinSequences.ice

$(ARCH)\$(CONFIG)\Metrics.obj: \
	..\Metrics.cpp \
    "$(includedir)\Glacier2\Metrics.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \

$(ARCH)\$(CONFIG)\PermissionsVerifier.obj: \
	..\PermissionsVerifier.cpp \
    "$(includedir)\Glacier2\PermissionsVerifier.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Glacier2\SSLInfo.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \

$(ARCH)\$(CONFIG)\Router.obj: \
	..\Router.cpp \
    "$(includedir)\Glacier2\Router.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Glacier2\Session.h" \
    "$(includedir)\Glacier2\SSLInfo.h" \
    "$(includedir)\Glacier2\PermissionsVerifier.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \

$(ARCH)\$(CONFIG)\Session.obj: \
	..\Session.cpp \
    "$(includedir)\Glacier2\Session.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Glacier2\SSLInfo.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \

$(ARCH)\$(CONFIG)\SessionHelper.obj: \
	..\SessionHelper.cpp \
    "$(includedir)\IceUtil\DisableWarnings.h" \
    "$(includedir)\Glacier2\SessionHelper.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Glacier2\Session.h" \
    "$(includedir)\Glacier2\SSLInfo.h" \
    "$(includedir)\Glacier2\Router.h" \
    "$(includedir)\Glacier2\PermissionsVerifier.h" \
    "$(includedir)\IceUtil\IceUtil.h" \
    "$(includedir)\IceUtil\AbstractMutex.h" \
    "$(includedir)\IceUtil\Cache.h" \
    "$(includedir)\IceUtil\CountDownLatch.h" \
    "$(includedir)\IceUtil\RecMutex.h" \
    "$(includedir)\IceUtil\UUID.h" \

$(ARCH)\$(CONFIG)\SSLInfo.obj: \
	..\SSLInfo.cpp \
    "$(includedir)\Glacier2\SSLInfo.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \

$(ARCH)\$(CONFIG)\RouterF.obj: \
	..\RouterF.cpp \
    "$(includedir)\Glacier2\RouterF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\ThreadPoolF.h" \
    "$(includedir)\IceUtil\DisableWarnings.h" \
