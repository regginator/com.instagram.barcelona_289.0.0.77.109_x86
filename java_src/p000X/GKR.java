package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineSyncPathIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
/* renamed from: X.GKR */
/* loaded from: classes6.dex */
public final class GKR {
    private final NativeHolder initNativeHolder(boolean z, boolean z2, boolean z3, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineSyncPathIntegrator.MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback) {
        return MSGNotificationEngineSyncPathIntegrator.initNativeHolder(z, z2, z3, mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback);
    }
}
