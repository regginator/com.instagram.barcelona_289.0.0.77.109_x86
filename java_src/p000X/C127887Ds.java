package p000X;

import android.util.Log;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
/* renamed from: X.7Ds  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127887Ds {
    public static volatile C131807cQ A00;

    public static void A01(String str, String str2) {
        A00(null, str, str2, null, 0);
    }

    public static void A03(String str, String str2, Throwable th) {
        A00(null, str, str2, th, 0);
    }

    public static void A00(C75D c75d, String str, String str2, Throwable th, int i) {
        String str3;
        if (A00 == null) {
            C78G.A00().CdS(C66J.ERROR, str, str2, th, null, i);
            return;
        }
        C131807cQ c131807cQ = A00;
        C25920wp.A1R(str, str2);
        C20950nT A02 = C20950nT.A02(C12630Sn.A0C.A03(c131807cQ));
        C0I1 c0i1 = c131807cQ.A00;
        if (th == null) {
            c0i1.Cv9(str, str2, i);
        } else {
            c0i1.CvE(str, str2, i, th);
        }
        if (c75d == null || (str3 = (String) C75D.A00(c75d, R.id.bk_context_key_logging_id)) == null) {
            return;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "nt_render_failure"), 2442);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        A0I.A0T("logging_identifier", str3);
        A0I.A0T("endpoint", C0M8.A00());
        A0I.A0T(C34900Hva.A00(46), Log.getStackTraceString(th));
        if (th != null) {
            A0I.A0T(C22184Bs2.A00(739), C25980wv.A0m(th));
            A0I.A0T(C25910wo.A00(70), th.getMessage());
        }
        A0I.BbJ();
    }

    public static void A04(String str, Throwable th) {
        A00(null, str, "", th, 0);
    }

    public static void A02(String str, String str2, String str3) {
        A01(str3, C073900b.A0L(str, str2));
    }
}
