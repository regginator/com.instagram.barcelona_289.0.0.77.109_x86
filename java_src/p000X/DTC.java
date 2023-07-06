package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.instagram.pendingmedia.service.impl.PendingMediaNotificationService;
import com.instagram.service.session.UserSession;
/* renamed from: X.DTC */
/* loaded from: classes5.dex */
public final class DTC {
    public static PendingMediaNotificationService A00;
    public static UserSession A01;
    public static boolean A02;
    public static final DTC A04 = new DTC();
    public static final ServiceConnection A03 = new ServiceConnectionC25716Dcx();

    public final void A00(Context context, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(context, userSession);
        synchronized (this) {
            if (A00 == null && !A02) {
                A01 = userSession;
                context.bindService(new Intent(context, PendingMediaNotificationService.class), A03, A1Z ? 1 : 0);
                A02 = A1Z;
            }
        }
    }
}
