package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueType;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.NotificationCenter;
/* renamed from: X.F2U */
/* loaded from: classes6.dex */
public final class F2U extends HQJ {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ C32911GyV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2U(Mailbox mailbox, C32911GyV c32911GyV) {
        super("Integrator Start");
        this.A01 = c32911GyV;
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32911GyV c32911GyV = this.A01;
        G74 g74 = c32911GyV.A02;
        MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider = c32911GyV.A00;
        NotificationEngineValueType notificationEngineValueType = NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN;
        mSGNotificationEngineValueProvider.registerGetter("isNotificationMuted", notificationEngineValueType, new C32259GmE(g74));
        mSGNotificationEngineValueProvider.registerSetter("suppressNotification", notificationEngineValueType, C32267GmM.A00);
        mSGNotificationEngineValueProvider.registerGetter("context.enableEngineAnnotation", notificationEngineValueType, new C32260GmF(g74));
        mSGNotificationEngineValueProvider.registerSetter("handleNotificationUnsend", NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_STRING, g74.A01);
        Mailbox mailbox = this.A00;
        NotificationCenter notificationCenter = mailbox.getNotificationCenter();
        if (notificationCenter != null) {
            DatabaseConnection databaseConnection = mailbox.getDatabase().mReadWriteConnection;
            if (databaseConnection != null) {
                c32911GyV.integrator = new MSGNotificationEngineIntegrator(mSGNotificationEngineValueProvider, notificationCenter, databaseConnection, mailbox, c32911GyV.A01);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
