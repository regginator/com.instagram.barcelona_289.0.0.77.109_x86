package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.facebook.endtoend.EndToEnd;
/* renamed from: X.3ZJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZJ {
    public final Activity A00;
    public final JML A01;
    public final AbstractC18180if A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C3ZJ c3zj) {
        C0TD c0td;
        long j;
        int A00 = c3zj.A01.A00(new C29161Bd(), false);
        if (A00 >= 0) {
            if (A00 >= 5) {
                if (7 <= A00) {
                    if (A00 >= 8) {
                        if (A00 < 10) {
                            c0td = C0TD.A06;
                            j = 18308045424106854L;
                        }
                    }
                } else {
                    c0td = C0TD.A06;
                    j = 18308045424172391L;
                }
                return !C70183gH.A05(c0td, j);
            }
            c0td = C0TD.A06;
            j = 18308045424041317L;
            if (!C70183gH.A05(c0td, j)) {
            }
        }
        c0td = C0TD.A06;
        j = 18308045423975780L;
        if (!C70183gH.A05(c0td, j)) {
        }
    }

    public final boolean A02(Integer num) {
        Application application = this.A00.getApplication();
        C0OR.A06(application);
        C3T8.A00(application);
        if (((EndToEnd.isRunningEndToEndTest() || EndToEnd.A02()) && C70183gH.A05(C0TD.A06, 18308857172336372L)) || AnonymousClass006.A0Y == num) {
            return false;
        }
        return A01(this);
    }

    public C3ZJ(Activity activity, AbstractC18180if abstractC18180if) {
        C25920wp.A1R(activity, abstractC18180if);
        this.A00 = activity;
        this.A02 = abstractC18180if;
        Context baseContext = activity.getBaseContext();
        C0OR.A06(baseContext);
        this.A01 = new JML(baseContext, abstractC18180if);
        Application application = activity.getApplication();
        C0OR.A06(application);
        C3T8.A00(application);
    }

    public static String A00(C3ZJ c3zj) {
        if (A01(c3zj)) {
            return "caa_iteration_v3_perf_ig_4";
        }
        return "not_in_experiment";
    }
}
