package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator;
import com.facebook.simplejni.NativeHolder;
/* renamed from: X.F1m */
/* loaded from: classes6.dex */
public final class F1m extends MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback {
    public final /* synthetic */ MSGNotificationEngineInstagramSyncPathIntegrator A00;

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback
    public final void onIntegratorCreate(NativeHolder nativeHolder) {
        C0OR.A0B(nativeHolder, 0);
        this.A00.mNativeHolder = nativeHolder;
    }

    public F1m(MSGNotificationEngineInstagramSyncPathIntegrator mSGNotificationEngineInstagramSyncPathIntegrator) {
        this.A00 = mSGNotificationEngineInstagramSyncPathIntegrator;
    }
}
