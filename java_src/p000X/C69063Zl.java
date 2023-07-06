package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Looper;
import com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppFlag;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Zl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69063Zl {
    public static C69063Zl A05;
    public static final long A06;
    public static final long A07;
    public final ComponentName A00;
    public final SharedPreferences A01;
    public final PackageManager A02;
    public final JQx A03;
    public final Context A04;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = timeUnit.toMillis(7L);
        A06 = C25980wv.A09(timeUnit);
    }

    public static synchronized C69063Zl A00(Context context) {
        C69063Zl c69063Zl;
        synchronized (C69063Zl.class) {
            c69063Zl = A05;
            if (c69063Zl == null) {
                Context applicationContext = context.getApplicationContext();
                c69063Zl = new C69063Zl(applicationContext, new JQx(applicationContext, applicationContext.getPackageManager()));
                A05 = c69063Zl;
            }
        }
        return c69063Zl;
    }

    public final boolean A01() {
        JQx jQx = this.A03;
        boolean z = true;
        z = (jQx.A01().A05 && jQx.A02(1)) ? false : false;
        boolean z2 = false;
        if (!z) {
            return false;
        }
        synchronized (this) {
            if (this.A02.getComponentEnabledSetting(this.A00) == 1) {
                z2 = true;
            }
        }
        return z2;
    }

    public C69063Zl(Context context, JQx jQx) {
        this.A04 = context;
        this.A03 = jQx;
        this.A01 = context.getSharedPreferences("oxygen_preloads_sdk", 0);
        this.A02 = context.getPackageManager();
        this.A00 = new ComponentName(context, IsManagedAppFlag.class);
    }

    public final boolean A02() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            JQx jQx = this.A03;
            boolean z = true;
            boolean z2 = false;
            if (!((jQx.A01().A05 && jQx.A02(1)) ? false : false)) {
                return false;
            }
            boolean z3 = GSO.A00(this.A04).A07;
            synchronized (this) {
                long currentTimeMillis = System.currentTimeMillis();
                int i = 2;
                if (z3) {
                    i = 1;
                }
                PackageManager packageManager = this.A02;
                ComponentName componentName = this.A00;
                packageManager.setComponentEnabledSetting(componentName, i, 1);
                C25930wq.A0s(this.A01.edit(), "/is_managed_app_cache/is_managed_app_last_check", currentTimeMillis);
                if (packageManager.getComponentEnabledSetting(componentName) == 1) {
                    z2 = true;
                }
            }
            return z2;
        }
        throw C25930wq.A0X("Cannot block UI thread when waiting for service call.");
    }
}
