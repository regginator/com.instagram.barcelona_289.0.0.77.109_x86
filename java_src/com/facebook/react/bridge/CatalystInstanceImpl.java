package com.facebook.react.bridge;

import android.content.res.AssetManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.NativeMethodCallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.TurboModuleManager;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0SD;
import p000X.C21770oz;
import p000X.C22010pN;
import p000X.C22100pY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34905Hvf;
import p000X.C38370K4y;
import p000X.C39000KaP;
import p000X.C91574uX;
import p000X.EnumC35942Ioq;
import p000X.EnumC36029Iqn;
import p000X.InterfaceC22050pR;
import p000X.InterfaceC39422Kix;
import p000X.InterfaceC39423Kiy;
import p000X.InterfaceC39582Kmh;
import p000X.IwI;
import p000X.J60;
import p000X.J61;
import p000X.J62;
import p000X.JAM;
import p000X.JDI;
import p000X.JKW;
import p000X.JMO;
import p000X.JVD;
import p000X.JXN;
import p000X.K2n;
import p000X.KME;
import p000X.KUq;
/* loaded from: classes7.dex */
public class CatalystInstanceImpl implements CatalystInstance {
    public static final AtomicInteger sNextInstanceIdForTrace;
    public final CopyOnWriteArrayList mBridgeIdleListeners;
    public final HybridData mHybridData;
    public boolean mJSBundleHasLoaded;
    public final JKW mJSBundleLoader;
    public final InterfaceC39582Kmh mJSExceptionHandler;
    public final J62 mJSModuleRegistry;
    public IwI mJavaScriptContextHolder;
    public final JAM mNativeModuleRegistry;
    public final MessageQueueThread mNativeModulesQueueThread;
    public final JDI mReactQueueConfiguration;
    public String mSourceURL;
    public final InterfaceC22050pR mTraceListener;
    public final AtomicInteger mPendingJSCalls = C34905Hvf.A0d(0);
    public final String mJsPendingCallsTitleForTrace = C073900b.A0J("pending_js_calls_instance", sNextInstanceIdForTrace.getAndIncrement());
    public volatile boolean mDestroyed = false;
    public final ArrayList mJSCallsPendingInit = C25920wp.A0w();
    public final Object mJSCallsPendingInitLock = C91574uX.A0g();
    public final J61 mJSIModuleRegistry = new J61();
    public boolean mInitialized = false;
    public volatile boolean mAcceptCalls = false;
    public volatile TurboModuleManager mTurboModuleRegistry = null;

    public CatalystInstanceImpl(JKW jkw, InterfaceC39582Kmh interfaceC39582Kmh, JavaScriptExecutor javaScriptExecutor, JAM jam, JXN jxn, JXN jxn2) {
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "createCatalystInstanceImpl", -633262007);
        this.mHybridData = initHybrid();
        J60 j60 = new J60(this);
        HashMap A0z = C25920wp.A0z();
        JXN jxn3 = JXN.A02;
        MessageQueueThreadImpl A00 = MessageQueueThreadImpl.A00(j60, jxn3);
        A0z.put(jxn3, A00);
        MessageQueueThreadImpl messageQueueThreadImpl = (MessageQueueThreadImpl) A0z.get(jxn);
        messageQueueThreadImpl = messageQueueThreadImpl == null ? MessageQueueThreadImpl.A00(j60, jxn) : messageQueueThreadImpl;
        MessageQueueThreadImpl messageQueueThreadImpl2 = (MessageQueueThreadImpl) A0z.get(jxn2);
        JDI jdi = new JDI(A00, messageQueueThreadImpl2 == null ? MessageQueueThreadImpl.A00(j60, jxn2) : messageQueueThreadImpl2, messageQueueThreadImpl);
        this.mReactQueueConfiguration = jdi;
        this.mBridgeIdleListeners = new CopyOnWriteArrayList();
        this.mNativeModuleRegistry = jam;
        this.mJSModuleRegistry = new J62();
        this.mJSBundleLoader = jkw;
        this.mJSExceptionHandler = interfaceC39582Kmh;
        MessageQueueThread messageQueueThread = jdi.A01;
        this.mNativeModulesQueueThread = messageQueueThread;
        this.mTraceListener = new C38370K4y(this);
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 295138848);
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "initializeCxxBridge", 553242061);
        if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
            warnOnLegacyNativeModuleSystemUse();
        }
        ReactCallback k2n = new K2n(this);
        MessageQueueThread messageQueueThread2 = jdi.A00;
        ArrayList A0w = C25920wp.A0w();
        Map map = jam.A01;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!((ModuleHolder) A0q.getValue()).mReactModuleInfo.A04) {
                if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
                    C39000KaP.A01("Registering legacy NativeModule: Java NativeModule (name = \"", A0q);
                }
                A0w.add(new JavaModuleWrapper(this, (ModuleHolder) A0q.getValue()));
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            if (((ModuleHolder) A0q2.getValue()).mReactModuleInfo.A04) {
                if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
                    C39000KaP.A01("Registering legacy NativeModule: Cxx NativeModule (name = \"", A0q2);
                }
                A0w2.add(A0q2.getValue());
            }
        }
        initializeBridge(k2n, javaScriptExecutor, messageQueueThread2, messageQueueThread, A0w, A0w2);
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1895744049);
        getJavaScriptContext();
        this.mJavaScriptContextHolder = new IwI();
    }

    private native long getJavaScriptContext();

    public static native HybridData initHybrid();

    private native void initializeBridge(ReactCallback reactCallback, JavaScriptExecutor javaScriptExecutor, MessageQueueThread messageQueueThread, MessageQueueThread messageQueueThread2, Collection collection, Collection collection2);

    private native void jniCallJSCallback(int i, NativeArray nativeArray);

    /* JADX INFO: Access modifiers changed from: private */
    public native void jniCallJSFunction(String str, String str2, NativeArray nativeArray);

    private native void jniExtendNativeModules(Collection collection, Collection collection2);

    private native void jniHandleMemoryPressure(int i);

    private native void jniLoadScriptFromAssets(AssetManager assetManager, String str, boolean z);

    private native void jniLoadScriptFromFile(String str, String str2, boolean z);

    private native void jniRegisterSegment(int i, String str);

    private native void jniSetSourceURL(String str);

    private native void warnOnLegacyNativeModuleSystemUse();

    public native CallInvokerHolderImpl getJSCallInvokerHolder();

    public native NativeMethodCallInvokerHolderImpl getNativeMethodCallInvokerHolder();

    public native RuntimeExecutor getRuntimeExecutor();

    public native RuntimeScheduler getRuntimeScheduler();

    @Override // p000X.InterfaceC39740Kpq
    public void loadScriptFromAssets(AssetManager assetManager, String str, boolean z) {
        this.mSourceURL = str;
        jniLoadScriptFromAssets(assetManager, str, false);
    }

    @Override // p000X.InterfaceC39740Kpq
    public void loadScriptFromFile(String str, String str2, boolean z) {
        this.mSourceURL = str2;
        jniLoadScriptFromFile(str, str2, false);
    }

    public native void setGlobalVariable(String str, String str2);

    @Override // com.facebook.react.bridge.CatalystInstance
    public void callFunction(String str, String str2, NativeArray nativeArray) {
        JMO jmo = new JMO(str, str2, nativeArray);
        if (this.mDestroyed) {
            C0JJ.A04("ReactNative", C073900b.A0L("Calling JS function after bridge has been destroyed: ", jmo.toString()));
            return;
        }
        if (!this.mAcceptCalls) {
            synchronized (this.mJSCallsPendingInitLock) {
                if (!this.mAcceptCalls) {
                    this.mJSCallsPendingInit.add(jmo);
                    return;
                }
            }
        }
        NativeArray nativeArray2 = jmo.A00;
        if (nativeArray2 == null) {
            nativeArray2 = new WritableNativeArray();
        }
        jniCallJSFunction(jmo.A02, jmo.A01, nativeArray2);
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public void destroy() {
        if (!this.mDestroyed) {
            ReactMarker.logMarker(EnumC36029Iqn.A0P);
            this.mDestroyed = true;
            this.mNativeModulesQueueThread.runOnQueue(new KME(this));
            InterfaceC22050pR interfaceC22050pR = this.mTraceListener;
            C22010pN c22010pN = C22100pY.A01;
            synchronized (c22010pN.A01) {
                c22010pN.A02.remove(interfaceC22050pR);
                if (c22010pN.A00) {
                    interfaceC22050pR.CQD();
                }
            }
        }
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public InterfaceC39422Kix getJSIModule(EnumC35942Ioq enumC35942Ioq) {
        this.mJSIModuleRegistry.A00.get(enumC35942Ioq);
        throw C25950ws.A0k(C25930wq.A0e("Unable to find JSIModule for class ", enumC35942Ioq));
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public JavaScriptModule getJSModule(Class cls) {
        JavaScriptModule javaScriptModule;
        J62 j62 = this.mJSModuleRegistry;
        synchronized (j62) {
            HashMap hashMap = j62.A00;
            javaScriptModule = (JavaScriptModule) hashMap.get(cls);
            if (javaScriptModule == null) {
                javaScriptModule = (JavaScriptModule) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new KUq(this, cls));
                hashMap.put(cls, javaScriptModule);
            }
        }
        return javaScriptModule;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public NativeModule getNativeModule(Class cls) {
        ReactModule reactModule = (ReactModule) cls.getAnnotation(ReactModule.class);
        if (reactModule != null) {
            String name = reactModule.name();
            if (ReactFeatureFlags.useTurboModules) {
                TurboModuleManager turboModuleManager = this.mTurboModuleRegistry;
                C0SD.A01(turboModuleManager, "TurboModules are enabled, but mTurboModuleRegistry hasn't been set.");
                if (turboModuleManager != null) {
                    if (ReactFeatureFlags.useTurboModules) {
                        C0SD.A01(this.mTurboModuleRegistry, "TurboModules are enabled, but mTurboModuleRegistry hasn't been set.");
                    }
                    throw C25970wu.A0c("monitor-enter");
                }
            }
            if (this.mNativeModuleRegistry.A01.containsKey(name)) {
                Object obj = this.mNativeModuleRegistry.A01.get(name);
                C0SD.A01(obj, C073900b.A0L("Could not find module with name ", name));
                return ((ModuleHolder) obj).getModule();
            }
            return null;
        }
        throw C25950ws.A0k(C073900b.A0L("Could not find @ReactModule annotation in ", cls.getCanonicalName()));
    }

    @Override // p000X.InterfaceC39584Kmj
    public void handleMemoryPressure(int i) {
        if (!this.mDestroyed) {
            jniHandleMemoryPressure(i);
        }
    }

    @Override // com.facebook.react.bridge.CatalystInstance, p000X.InterfaceC39583Kmi
    public void invokeCallback(int i, InterfaceC39423Kiy interfaceC39423Kiy) {
        if (this.mDestroyed) {
            C0JJ.A04("ReactNative", "Invoking JS callback after bridge has been destroyed.");
        } else {
            jniCallJSCallback(i, (NativeArray) interfaceC39423Kiy);
        }
    }

    static {
        JVD.A00();
        sNextInstanceIdForTrace = C34905Hvf.A0d(1);
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public void registerSegment(int i, String str) {
        jniRegisterSegment(i, str);
    }
}
