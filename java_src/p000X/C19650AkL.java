package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AkL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19650AkL {
    public static final String A02(InterfaceC22114Bqt interfaceC22114Bqt, UserSession userSession) {
        String str;
        C0OR.A0B(userSession, 1);
        if (interfaceC22114Bqt == null) {
            return "n/a";
        }
        if (interfaceC22114Bqt instanceof B7O) {
            return ((B7O) interfaceC22114Bqt).A0L;
        }
        boolean BYz = interfaceC22114Bqt.Au7().BYz();
        B7P Au7 = interfaceC22114Bqt.Au7();
        if (BYz) {
            str = C19763AmC.A03(Au7, userSession);
        } else {
            str = Au7.A0N;
        }
        if (str == null) {
            return "n/a";
        }
        return str;
    }

    public static final KtCSuperShape0S6000000_I2 A00(B7P b7p) {
        if (b7p != null) {
            String A2q = b7p.A2q();
            if (A2q == null) {
                A2q = "";
            }
            String A2u = b7p.A2u();
            if (A2u == null) {
                A2u = "";
            }
            String A2s = b7p.A2s();
            A2s = (A2s == null || A2s.equals("0")) ? "" : "";
            String A2z = b7p.A2z();
            if (A2z == null) {
                A2z = "";
            }
            String A2p = b7p.A2p();
            if (A2p == null) {
                A2p = "";
            }
            return new KtCSuperShape0S6000000_I2(A2q, A2u, A2s, 2, A2z, A2p, B7P.A0T(b7p));
        }
        return new KtCSuperShape0S6000000_I2(2);
    }

    public static final String A03(String str) {
        if (C0OR.A0I(str, "media_or_ad")) {
            return "user_connected";
        }
        if (C0OR.A0I(str, "explore_story")) {
            return AnonymousClass000.A00(117);
        }
        return "n/a";
    }

    public static final String A01(B7P b7p, C20562B8r c20562B8r) {
        String str;
        List A3K;
        if ((b7p.BSR() && ((A3K = b7p.A3K()) == null || (b7p = C150638fB.A0N(A3K, c20562B8r.A09)) == null)) || (str = b7p.A0f.A4Y) == null) {
            return "n/a";
        }
        return str;
    }

    public static final List A04(B7P b7p) {
        List A3K;
        if (b7p.BSR() && (A3K = b7p.A3K()) != null) {
            ArrayList A0x = C25920wp.A0x(A3K);
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                A0x.add(B7P.A0T(C150628fA.A0G(it)));
            }
            return A0x;
        }
        return C0ZV.A00;
    }
}
