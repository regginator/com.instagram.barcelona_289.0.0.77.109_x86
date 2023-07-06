package p000X;

import android.app.Activity;
import android.app.Application;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.3ZF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZF {
    public final Activity A00;
    public final AbstractC18180if A01;

    public C3ZF(Activity activity, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 2);
        this.A00 = activity;
        this.A01 = abstractC18180if;
        Application application = activity.getApplication();
        C0OR.A06(application);
        C3T8.A00(application);
    }

    private final String A00() {
        if (C70183gH.A05(C0TD.A06, 18313349708458135L)) {
            return "";
        }
        C4CD c4cd = C4CD.A00;
        return (String) C68893Yr.A00(this.A01, (C68893Yr) C4CD.A01.BKd(c4cd, C4CD.A02[0]));
    }

    public static final String A01() {
        String str = C3ZQ.A00(C3TT.A00(C4CG.A00)).A01;
        if (C0OR.A0I(str, "test_1")) {
            return "caa_login_home_caching_ig4a_test";
        }
        if (C0OR.A0I(str, "control")) {
            return "caa_login_home_caching_ig4a_control";
        }
        return "";
    }

    public final String A02() {
        String str;
        Activity activity = this.A00;
        boolean A07 = C0gL.A07(activity, "com.facebook.katana", HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE);
        boolean A072 = C0gL.A07(activity, "com.facebook.orca", HttpStatus.SC_REQUEST_TOO_LONG);
        if (A07) {
            if (A072) {
                if (C70183gH.A05(C0TD.A06, 18313349708523672L)) {
                    str = "";
                } else {
                    C4CC c4cc = C4CC.A00;
                    str = (String) C68893Yr.A00(this.A01, (C68893Yr) C4CC.A01.BKd(c4cc, C4CC.A02[0]));
                }
                if (C0OR.A0I(str, "")) {
                    String A00 = A00();
                    if (!C0OR.A0I(A00, "")) {
                        return A00;
                    }
                } else {
                    return str;
                }
            } else {
                return A00();
            }
        } else if (!A072) {
            return "";
        }
        if (!C70183gH.A05(C0TD.A06, 18313349708589209L)) {
            C4CE c4ce = C4CE.A00;
            return (String) C68893Yr.A00(this.A01, (C68893Yr) C4CE.A01.BKd(c4ce, C4CE.A02[0]));
        }
        return "";
    }
}
