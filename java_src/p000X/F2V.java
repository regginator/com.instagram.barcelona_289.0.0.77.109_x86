package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator;
import com.facebook.msys.mca.Mailbox;
import com.instagram.direct.notifications.sync.NotificationEngineInstagramSyncIntegrator;
/* renamed from: X.F2V */
/* loaded from: classes6.dex */
public final class F2V extends HQJ {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ NotificationEngineInstagramSyncIntegrator A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2V(Mailbox mailbox, NotificationEngineInstagramSyncIntegrator notificationEngineInstagramSyncIntegrator) {
        super("Instagram Integrator Start");
        this.A01 = notificationEngineInstagramSyncIntegrator;
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NotificationEngineInstagramSyncIntegrator notificationEngineInstagramSyncIntegrator = this.A01;
        notificationEngineInstagramSyncIntegrator.valueProviderRegister.A00(notificationEngineInstagramSyncIntegrator.valueProvider);
        notificationEngineInstagramSyncIntegrator.integrator = new MSGNotificationEngineInstagramSyncPathIntegrator(notificationEngineInstagramSyncIntegrator.valueProvider, this.A00, notificationEngineInstagramSyncIntegrator.notificationEngineInstagramIntegratorCallback, true, C91514uR.A1Z(C0TD.A05, notificationEngineInstagramSyncIntegrator.userSession, 36318191916486890L));
    }
}
