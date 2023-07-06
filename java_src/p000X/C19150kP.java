package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.UUID;
/* renamed from: X.0kP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19150kP {
    public static C19150kP A03;
    public C65463Hl A00;
    public final SharedPreferences A01;
    public final Context A02;

    private synchronized void A01(final AbstractC18180if abstractC18180if) {
        SharedPreferences sharedPreferences = this.A01;
        String string = sharedPreferences.getString("analytics_device_id", null);
        long j = sharedPreferences.getLong("analytic_device_timestamp", Long.MAX_VALUE);
        String string2 = sharedPreferences.getString("origin", null);
        if (string == null || j == Long.MAX_VALUE) {
            if (sharedPreferences.getBoolean("phone_id_synced", false)) {
                string = UUID.randomUUID().toString();
                j = System.currentTimeMillis();
                string2 = C37465JeT.A00(this.A02.getPackageName());
                sharedPreferences.edit().putString("analytics_device_id", string).putBoolean("analytics_device_id_external", false).putString("origin", string2).putLong("analytic_device_timestamp", j).apply();
                if (abstractC18180if != null) {
                    final C23210rl A01 = C23210rl.A01("phoneid_update", null);
                    A01.A0D("custom_uuid", C16800fM.A02.A04(C18460jE.A00));
                    A01.A0D("new_id", string);
                    A01.A0C("new_ts", Long.valueOf(j));
                    A01.A0D("type", "initial_create");
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.0kR
                        @Override // java.lang.Runnable
                        public final void run() {
                            C20010lr.A00(abstractC18180if).CdY(A01);
                        }
                    });
                }
            }
        }
        this.A00 = new C65463Hl(string, j, string2);
    }

    public final synchronized C65463Hl A02(AbstractC18180if abstractC18180if) {
        if (this.A00 == null) {
            A01(abstractC18180if);
        }
        return this.A00;
    }

    public final synchronized String A03(AbstractC18180if abstractC18180if) {
        String str;
        C65463Hl A02 = A02(abstractC18180if);
        if (A02 != null) {
            str = A02.A01;
        } else {
            str = null;
        }
        return str;
    }

    public final synchronized void A04(C65463Hl c65463Hl) {
        this.A00 = c65463Hl;
        this.A01.edit().putString("analytics_device_id", c65463Hl.A01).putBoolean("analytics_device_id_external", true).putLong("analytic_device_timestamp", c65463Hl.A00).putString("origin", c65463Hl.A02).apply();
    }

    public static synchronized C19150kP A00(Context context) {
        C19150kP c19150kP;
        synchronized (C19150kP.class) {
            c19150kP = A03;
            if (c19150kP == null) {
                c19150kP = new C19150kP(context);
                A03 = c19150kP;
            }
        }
        return c19150kP;
    }

    public C19150kP(Context context) {
        this.A01 = context.getSharedPreferences("analyticsprefs", 0);
        this.A02 = context;
    }
}
