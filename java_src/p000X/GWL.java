package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
/* renamed from: X.GWL */
/* loaded from: classes6.dex */
public final class GWL {
    private final NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, boolean z) {
        return MSGNotificationEngineInstagramSyncPathIntegrator.initNativeHolder(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, z);
    }

    private final void initNativeHolderAsync(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback mSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback, boolean z) {
        MSGNotificationEngineInstagramSyncPathIntegrator.initNativeHolderAsync(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, mSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback, z);
    }
}
