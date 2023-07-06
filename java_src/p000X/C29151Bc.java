package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.concurrent.TimeUnit;
/* renamed from: X.1Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29151Bc extends AbstractC40552Gj {
    public static final long A02 = TimeUnit.HOURS.toMillis(2);
    public final C37754Jl5 A00;
    public final AbstractC18180if A01;

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C3IP c3ip, C29151Bc c29151Bc, String str, int i, boolean z) {
        String str2;
        C37754Jl5 c37754Jl5 = c29151Bc.A00;
        int i2 = c3ip.A00;
        if (i >= i2) {
            str2 = "not_in_experiment";
        } else {
            str2 = c3ip.A05[i];
        }
        String str3 = "not_in_experiment";
        if (!str2.equals("not_in_experiment") && c37754Jl5 != null) {
            if ((z || C25990ww.A02(c37754Jl5.A07(C37471Jea.A00(c3ip.A02), -1L)) >= A02) && C25920wp.A1V(uSLEBaseShape0S0000000)) {
                String str4 = c3ip.A02;
                uSLEBaseShape0S0000000.A0T("exp_name", str4);
                if (i < i2) {
                    str3 = c3ip.A05[i];
                }
                uSLEBaseShape0S0000000.A0T("exp_group", str3);
                uSLEBaseShape0S0000000.A0T("family_device_id", str);
                uSLEBaseShape0S0000000.BbJ();
                Jju A08 = c37754Jl5.A08();
                A08.A0A(C37471Jea.A00(str4), System.currentTimeMillis());
                A08.A06();
            }
        }
    }

    public C29151Bc(Context context, AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
        C37754Jl5 A00 = new JMI(context).A00().A00("fdid_oe_exposure_time");
        C0OR.A06(A00);
        this.A00 = A00;
    }

    public C29151Bc() {
    }
}
