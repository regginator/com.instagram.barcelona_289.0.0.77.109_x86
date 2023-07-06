package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ReactCallback;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.systrace.Systrace;
import java.lang.ref.WeakReference;
/* renamed from: X.K2n */
/* loaded from: classes7.dex */
public final class K2n implements ReactCallback {
    public final WeakReference A00;

    @Override // com.facebook.react.bridge.ReactCallback
    public final void decrementPendingJSCalls() {
        CatalystInstanceImpl catalystInstanceImpl = (CatalystInstanceImpl) this.A00.get();
        if (catalystInstanceImpl != null) {
            int decrementAndGet = catalystInstanceImpl.mPendingJSCalls.decrementAndGet();
            boolean A1W = C25940wr.A1W(decrementAndGet);
            Systrace.A08(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, catalystInstanceImpl.mJsPendingCallsTitleForTrace, decrementAndGet);
            if (A1W && !catalystInstanceImpl.mBridgeIdleListeners.isEmpty()) {
                catalystInstanceImpl.mNativeModulesQueueThread.runOnQueue(new KMH(catalystInstanceImpl));
            }
        }
    }

    @Override // com.facebook.react.bridge.ReactCallback
    public final void incrementPendingJSCalls() {
        CatalystInstanceImpl catalystInstanceImpl = (CatalystInstanceImpl) this.A00.get();
        if (catalystInstanceImpl != null) {
            int andIncrement = catalystInstanceImpl.mPendingJSCalls.getAndIncrement();
            boolean A1W = C25940wr.A1W(andIncrement);
            Systrace.A08(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, catalystInstanceImpl.mJsPendingCallsTitleForTrace, andIncrement + 1);
            if (A1W && !catalystInstanceImpl.mBridgeIdleListeners.isEmpty()) {
                catalystInstanceImpl.mNativeModulesQueueThread.runOnQueue(new KMG(catalystInstanceImpl));
            }
        }
    }

    @Override // com.facebook.react.bridge.ReactCallback
    public final void onBatchComplete() {
        ModuleHolder moduleHolder;
        boolean A1Y;
        CatalystInstanceImpl catalystInstanceImpl = (CatalystInstanceImpl) this.A00.get();
        if (catalystInstanceImpl != null && (moduleHolder = (ModuleHolder) catalystInstanceImpl.mNativeModuleRegistry.A01.get(UIManagerModule.NAME)) != null) {
            synchronized (moduleHolder) {
                A1Y = C25930wq.A1Y(moduleHolder.mModule);
            }
            if (A1Y) {
                ((UIManagerModule) moduleHolder.getModule()).onBatchComplete();
            }
        }
    }

    public K2n(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = C91554uV.A11(catalystInstanceImpl);
    }
}
