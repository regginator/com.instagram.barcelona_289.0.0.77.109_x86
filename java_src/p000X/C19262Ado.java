package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ado  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19262Ado {
    public static final C19976At4 A00(UserSession userSession, String str) {
        if (str.equals("sn_integration_reels")) {
            int A01 = C70763jC.A01(C0TD.A05, userSession, 36592588788072969L);
            C71V c71v = C71V.A01;
            c71v.A00 = userSession;
            return new C19976At4(c71v, A01, false);
        }
        boolean equals = str.equals("sn_integration_feed");
        C18731ANj c18731ANj = C19976At4.A03;
        if (equals) {
            int A012 = C70763jC.A01(C0TD.A05, userSession, 36596840803797362L);
            C71V c71v2 = C71V.A01;
            c71v2.A00 = userSession;
            return new C19976At4(c71v2, A012, true);
        }
        return c18731ANj.A00(userSession);
    }

    public final AbstractC37372JcL A01(C19976At4 c19976At4, UserSession userSession, String str) {
        IPT ipt;
        B25 b25 = (B25) userSession.A01(B25.class, BU8.A00);
        synchronized (B25.class) {
            Map map = b25.A00;
            ipt = (IPT) map.get(str);
            if (ipt == null) {
                ipt = new IPT(C150708fI.A02(), c19976At4, userSession, str);
                map.put(str, ipt);
            }
        }
        return ipt;
    }
}
