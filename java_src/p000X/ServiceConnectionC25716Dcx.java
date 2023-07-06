package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.instagram.pendingmedia.service.impl.PendingMediaNotificationService;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dcx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ServiceConnectionC25716Dcx implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0OR.A0B(iBinder, 1);
        synchronized (this) {
            PendingMediaNotificationService pendingMediaNotificationService = ((BinderC28383Enj) iBinder).A00;
            DTC.A00 = pendingMediaNotificationService;
            UserSession userSession = DTC.A01;
            try {
                pendingMediaNotificationService.startForeground(20023, PendingMediaNotificationService.A00(pendingMediaNotificationService));
                System.gc();
            } catch (Exception e) {
                if (userSession != null) {
                    C22188Bs6.A1M(userSession, "PendingMediaNotificationService#startForegroundNotification", e);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this) {
            DTC.A00 = null;
        }
    }
}
