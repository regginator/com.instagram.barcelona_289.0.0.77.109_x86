package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxExecutorShape558S0100000_6_I2;
import java.util.concurrent.Executor;
/* renamed from: X.Jcl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37390Jcl {
    public static C37390Jcl A09;
    public JMV A00;
    public Executor A02;
    public Executor A03;
    public final Context A04;
    public final SharedPreferences A05;
    public final QuickPerformanceLogger A06;
    public final KG7 A07;
    public final Executor A08 = new IDxExecutorShape558S0100000_6_I2(this, 1);
    public C37321JbD A01 = C37321JbD.A02;

    public final synchronized C37321JbD A01() {
        return this.A01;
    }

    public final synchronized Executor A03(Integer num) {
        Executor executor;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                executor = this.A08;
            } else {
                executor = this.A03;
                if (executor == null) {
                    executor = A02(num);
                    this.A03 = executor;
                }
            }
        } else {
            executor = this.A02;
            if (executor == null) {
                executor = A02(num);
                this.A02 = executor;
            }
        }
        return executor;
    }

    public final synchronized void A04(String str) {
        C37321JbD c37321JbD;
        if (TextUtils.isEmpty(str)) {
            c37321JbD = C37321JbD.A02;
        } else {
            c37321JbD = new C37321JbD(str, str);
        }
        this.A01 = c37321JbD;
    }

    public static synchronized C37390Jcl A00() {
        C37390Jcl c37390Jcl;
        synchronized (C37390Jcl.class) {
            c37390Jcl = A09;
        }
        return c37390Jcl;
    }

    public C37390Jcl(Context context, QuickPerformanceLogger quickPerformanceLogger) {
        SharedPreferences sharedPreferences;
        this.A04 = context.getApplicationContext();
        this.A07 = KG7.A00(context);
        this.A06 = quickPerformanceLogger;
        try {
            sharedPreferences = context.getSharedPreferences("ig_cask_metadata_store", 0);
        } catch (RuntimeException unused) {
            sharedPreferences = null;
        }
        this.A05 = sharedPreferences;
    }

    public final Executor A02(Integer num) {
        C0h2 A00;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                throw C25950ws.A0k("Cannot create new idle executor, use getExecutor instead");
            }
            A00 = new C19500kz(C0hE.A00, C17300gs.A00(), "Cask_Serial_Executor");
        } else {
            A00 = C17300gs.A00();
        }
        return new C0h0(A00, 617, 4, false, true);
    }
}
