package p000X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.Set;
/* renamed from: X.Gak  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31832Gak {
    public static ServiceConnectionC31984Gf8 A02;
    public static String A03;
    public final NotificationManager A00;
    public final Context A01;
    public static final Object A05 = C91574uX.A0g();
    public static Set A04 = C25960wt.A0o();
    public static final Object A06 = C91574uX.A0g();

    public static C31832Gak A00(Context context) {
        return new C31832Gak(context);
    }

    public static boolean A01(Context context) {
        return new C31832Gak(context).A00.areNotificationsEnabled();
    }

    public final NotificationChannel A02() {
        if (Build.VERSION.SDK_INT >= 26) {
            return C29879FgZ.A00(this.A00);
        }
        return null;
    }

    public final void A03(String str, int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
            Context context = this.A01;
            C32093Gj0 c32093Gj0 = new C32093Gj0(notification, context.getPackageName(), str, i);
            synchronized (A06) {
                ServiceConnectionC31984Gf8 serviceConnectionC31984Gf8 = A02;
                if (serviceConnectionC31984Gf8 == null) {
                    serviceConnectionC31984Gf8 = new ServiceConnectionC31984Gf8(context.getApplicationContext());
                    A02 = serviceConnectionC31984Gf8;
                }
                serviceConnectionC31984Gf8.A02.obtainMessage(0, c32093Gj0).sendToTarget();
            }
            this.A00.cancel(str, i);
            return;
        }
        this.A00.notify(str, i, notification);
    }

    public final boolean A04() {
        return this.A00.areNotificationsEnabled();
    }

    public C31832Gak(Context context) {
        this.A01 = context;
        this.A00 = C28355Emq.A08(context);
    }
}
