package p000X;

import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GM8 */
/* loaded from: classes6.dex */
public final class GM8 {
    public static final int A00(C31150G4k c31150G4k) {
        Object valueOf;
        C0OR.A0B(c31150G4k, 0);
        EnumC170289eq enumC170289eq = c31150G4k.A02.A0Y;
        C0OR.A06(enumC170289eq);
        BMW bmw = c31150G4k.A01;
        if (C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01)) {
            valueOf = Integer.valueOf(c31150G4k.A00);
        } else {
            valueOf = Boolean.valueOf(bmw.A0s);
        }
        return C91534uT.A0F(valueOf, enumC170289eq);
    }

    public static final void A01(C28650EvL c28650EvL) {
        B7P A00;
        UserSession userSession = c28650EvL.A03;
        if (userSession != null) {
            C20562B8r c20562B8r = c28650EvL.A02;
            EnumC171679kE enumC171679kE = EnumC171679kE.A0W;
            Integer num = null;
            if (c20562B8r != null && c20562B8r.A1g) {
                num = Integer.valueOf(c20562B8r.A05);
            }
            GZT A002 = GZT.A00(userSession);
            C0OR.A06(A002);
            IgTextLayoutView igTextLayoutView = c28650EvL.A0A;
            A002.A08(igTextLayoutView, new GRX(num, enumC171679kE, null, null));
            String str = c28650EvL.A06;
            C4u2 c4u2 = c28650EvL.A01;
            if (str != null && c4u2 != null && (A00 = C19618Ajo.A00(userSession, "FeedCommentRowViewBinder", str)) != null) {
                A002.A0A(igTextLayoutView, new C32409GpA(null, A00, c4u2, userSession));
            }
        }
    }
}
