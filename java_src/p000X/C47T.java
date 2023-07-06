package p000X;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.registrationpush.RegistrationPushActionReceiver;
import com.instagram.registrationpush.RegistrationPushAlarmReceiver;
/* renamed from: X.47T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47T implements InterfaceC18240il {
    public static C47T A03;
    public final AlarmManager A00;
    public final NotificationManager A01;
    public final Context A02;

    public static synchronized C47T A00(Context context) {
        C47T c47t;
        synchronized (C47T.class) {
            c47t = A03;
            if (c47t == null) {
                c47t = new C47T(context.getApplicationContext());
                A03 = c47t;
            }
        }
        return c47t;
    }

    public final void A01() {
        C24050tJ c24050tJ = new C24050tJ();
        Context context = this.A02;
        Intent A09 = C26000wx.A09(context, RegistrationPushAlarmReceiver.class);
        A09.setAction("RegistrationPush.PUSH_ACTION");
        c24050tJ.A05(A09, context.getClassLoader());
        PendingIntent A02 = c24050tJ.A02(context, 0, NTLMEngineImpl.FLAG_NEGOTIATE_128);
        if (A02 != null) {
            this.A00.cancel(A02);
        }
        this.A01.cancel("registration", 64278);
    }

    public C47T(Context context) {
        this.A02 = context;
        this.A00 = (AlarmManager) context.getSystemService("alarm");
        this.A01 = (NotificationManager) context.getSystemService("notification");
    }

    public final void A02(AbstractC18180if abstractC18180if) {
        if (!C70573ii.A06() && !C70573ii.A05()) {
            if (C32710Guq.A04()) {
                synchronized (C70573ii.class) {
                    C25920wp.A11(C70573ii.A01.A00.edit(), "registration_push_sent_v2", true);
                }
                C20950nT A02 = C20950nT.A02(abstractC18180if);
                long currentTimeMillis = System.currentTimeMillis();
                long A01 = C2AG.A01();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "pushable"), 2543);
                if (C25920wp.A1V(A0I)) {
                    double d = currentTimeMillis;
                    C25930wq.A17(A0I, d);
                    double d2 = A01;
                    C25920wp.A1A(A0I, d, d2);
                    C2AG.A06(A0I, d2);
                    C70673iy.A08(A0I);
                    A0I.A0S("os_version", C25980wv.A0d(Build.VERSION.SDK_INT));
                    C70673iy.A09(A0I, abstractC18180if);
                    A0I.BbJ();
                }
                Context context = this.A02;
                C31843GbZ c31843GbZ = new C31843GbZ(context, "ig_other");
                c31843GbZ.A0C(true);
                int i = R.drawable.notification_icon;
                int A022 = C7FP.A02(context, R.attr.defaultNotificationIcon);
                if (A022 != 0) {
                    i = A022;
                }
                c31843GbZ.A06(i);
                c31843GbZ.A0A(context.getString(R.string.res_0x7f110051_name_removed));
                c31843GbZ.A09(context.getString(2131830090));
                Intent A09 = C26000wx.A09(context, RegistrationPushActionReceiver.class);
                A09.setAction("com.instagram.registrationpush.ACTION_TAPPED");
                c31843GbZ.A0C = C25980wv.A0M(context, A09).A02(context, 0, 0);
                Intent A092 = C26000wx.A09(context, RegistrationPushActionReceiver.class);
                A092.setAction("com.instagram.registrationpush.ACTION_DELETED");
                c31843GbZ.A0B.deleteIntent = C25980wv.A0M(context, A092).A02(context, 0, 0);
                Notification A023 = c31843GbZ.A02();
                long currentTimeMillis2 = System.currentTimeMillis();
                long A012 = C2AG.A01();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "pushed"), 2544);
                if (C25920wp.A1V(A0I2)) {
                    double d3 = currentTimeMillis2;
                    double d4 = A012;
                    C25920wp.A1A(A0I2, d3, d4);
                    C25930wq.A15(A0I2);
                    C2AG.A06(A0I2, d4);
                    C25930wq.A17(A0I2, d3);
                    A0I2.A0S("time_variation", 30L);
                    A0I2.A0S("os_version", C25980wv.A0d(Build.VERSION.SDK_INT));
                    C70673iy.A07(A0I2);
                    C70673iy.A08(A0I2);
                    C70673iy.A06(A0I2, abstractC18180if);
                    C70673iy.A09(A0I2, abstractC18180if);
                    A0I2.A0Q("is_internal_build", false);
                    A0I2.BbJ();
                }
                this.A01.notify("registration", 64278, A023);
                return;
            }
            return;
        }
        C32710Guq.A02(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A032 = C21950pH.A03(-1551326841);
        A01();
        if (!C70573ii.A05() && !C70573ii.A06()) {
            C24050tJ c24050tJ = new C24050tJ();
            Context context = this.A02;
            Intent A09 = C26000wx.A09(context, RegistrationPushAlarmReceiver.class);
            A09.setAction("RegistrationPush.PUSH_ACTION");
            c24050tJ.A05(A09, context.getClassLoader());
            PendingIntent A02 = c24050tJ.A02(context, 0, 134217728);
            this.A00.set(2, SystemClock.elapsedRealtime() + (30 * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS), A02);
        } else {
            C32710Guq.A02(this);
        }
        C21950pH.A0A(-2133824819, A032);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A032 = C21950pH.A03(-1020357735);
        A01();
        C21950pH.A0A(-233288084, A032);
    }
}
