package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYX */
/* loaded from: classes4.dex */
public final class AYX {
    public static B6v A00(C4u2 c4u2, Reel reel, UserSession userSession, String str) {
        B6v A00 = C19678Akn.A00(reel, c4u2, C073900b.A0L("reel_", str));
        if (!reel.A0s(userSession) && C150688fG.A0K(reel.A0P(userSession), 0).BW9()) {
            A00.A0R(C150688fG.A0K(reel.A0P(userSession), 0).A0M, userSession);
        }
        return A00;
    }

    public static B6v A01(C4u2 c4u2, B7B b7b, UserSession userSession, String str) {
        if (b7b.A0E() instanceof B7P) {
            B7P b7p = (B7P) b7b.A0E();
            B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, str);
            C0OR.A0B(b7p, 1);
            List A3a = b7p.A3a(EnumC171099gG.A0Z);
            if (A3a != null && !A3a.isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A3a.iterator();
                while (it.hasNext()) {
                    String str2 = C150658fD.A0S(it).A19;
                    C0OR.A06(str2);
                    A0w.add(str2);
                }
                A02.A5o = C25950ws.A0w(A0w);
                return A02;
            }
            return A02;
        } else if (b7b.A0E() instanceof B72) {
            B72 b72 = (B72) b7b.A0E();
            B6v A00 = C19678Akn.A00(b72, c4u2, str);
            A00.A0T(b72.A01);
            return A00;
        } else {
            return C19678Akn.A00(b7b, c4u2, str);
        }
    }
}
