package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KME */
/* loaded from: classes7.dex */
public final class KME implements Runnable {
    public final /* synthetic */ CatalystInstanceImpl A00;

    public KME(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = catalystInstanceImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CatalystInstanceImpl catalystInstanceImpl = this.A00;
        JAM jam = catalystInstanceImpl.mNativeModuleRegistry;
        C35301IMm c35301IMm = jam.A00;
        if (c35301IMm.A09) {
            MessageQueueThread messageQueueThread = c35301IMm.A05;
            C0SD.A00(messageQueueThread);
            messageQueueThread.assertIsOnThread();
            C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "NativeModuleRegistry_notifyJSInstanceDestroy", -1996504252);
            try {
                Iterator A0z = C91514uR.A0z(jam.A01);
                while (A0z.hasNext()) {
                    ModuleHolder moduleHolder = (ModuleHolder) A0z.next();
                    synchronized (moduleHolder) {
                        NativeModule nativeModule = moduleHolder.mModule;
                        if (nativeModule != null) {
                            nativeModule.invalidate();
                        }
                    }
                }
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -2141050097);
                Iterator A0k = C25930wq.A0k(catalystInstanceImpl.mJSIModuleRegistry.A00);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (A0q.getKey() != EnumC35942Ioq.TurboModuleManager) {
                        A0q.getValue();
                    }
                }
                boolean z = false;
                if (catalystInstanceImpl.mPendingJSCalls.getAndSet(0) == 0) {
                    z = true;
                }
                if (!catalystInstanceImpl.mBridgeIdleListeners.isEmpty()) {
                    Iterator it = catalystInstanceImpl.mBridgeIdleListeners.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        K48 k48 = (K48) next;
                        if (!z) {
                            synchronized (next) {
                                k48.A01.A01(System.nanoTime());
                            }
                        }
                        synchronized (next) {
                        }
                    }
                }
                catalystInstanceImpl.mReactQueueConfiguration.A00.runOnQueue(new KMD(this));
                return;
            } catch (Throwable th) {
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1666469188);
                throw th;
            }
        }
        throw C25930wq.A0X("Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext");
    }
}
