package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.instagram.notifications.local.LocalNotificationAlarmReceiver;
import com.instagram.service.session.UserSession;
/* renamed from: X.49i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762349i implements InterfaceC18170ie {
    public InterfaceC18240il A00;
    public final AlarmManager A01;
    public final Context A02;
    public final C65303Gt A03;
    public final UserSession A04;

    public static final PendingIntent A00(C762349i c762349i) {
        Context context = c762349i.A02;
        Intent A09 = C26000wx.A09(context, LocalNotificationAlarmReceiver.class);
        A09.setAction("com.instagram.android.LOCAL_NOTIFICATION_EVENT");
        A09.putExtra("local_notification_type", "UNSEEN_LIKES");
        C25990ww.A0w(A09, c762349i.A04);
        return C25980wv.A0M(context, A09).A02(context, 0, 134217728);
    }

    public static final boolean A01(C762349i c762349i) {
        boolean A01;
        if (C25950ws.A03(C70173gG.A01(c762349i.A04), "notification_settings") == 1) {
            int i = Build.VERSION.SDK_INT;
            Context context = c762349i.A02;
            if (i >= 26) {
                A01 = C31880GcS.A04(C31880GcS.A00(context, "ig_likes"));
            } else {
                A01 = C0gN.A01(context);
            }
            if (A01) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C762349i(Context context, C65303Gt c65303Gt, UserSession userSession) {
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = c65303Gt;
        Object systemService = context.getSystemService("alarm");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        this.A01 = (AlarmManager) systemService;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        PendingIntent A00 = A00(this);
        if (A00 != null) {
            this.A01.cancel(A00);
        }
        InterfaceC18240il interfaceC18240il = this.A00;
        if (interfaceC18240il != null) {
            C32710Guq.A02(interfaceC18240il);
        }
    }
}
