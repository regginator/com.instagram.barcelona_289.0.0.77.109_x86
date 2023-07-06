package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Deque;
import java.util.Map;
/* renamed from: X.GRM */
/* loaded from: classes6.dex */
public final class GRM {
    public C30983Fz9 A00;
    public final Deque A01 = Bs9.A0u();
    public final Map A02 = C25920wp.A0z();

    public static void A00(GRM grm) {
        if (grm.A00 != null) {
            ImmutableList copyOf = ImmutableList.copyOf((Collection) grm.A01);
            GYf gYf = grm.A00.A00;
            if (gYf.A04) {
                UserSession userSession = gYf.A07;
                InterfaceC19580l7 interfaceC19580l7 = gYf.A06;
                GRM grm2 = gYf.A09;
                Map map = grm2.A02;
                ImmutableList copyOf2 = ImmutableList.copyOf((Collection) map.keySet());
                Deque deque = grm2.A01;
                Map A01 = GYf.A01(ImmutableList.copyOf((Collection) deque));
                String str = gYf.A01;
                EnumC29777Fen enumC29777Fen = EnumC29777Fen.BLOCKED_ACCOUNTS;
                EnumC29788Fey enumC29788Fey = EnumC29788Fey.SUGGESTED_BLOCKS;
                C0OR.A0B(userSession, 0);
                C25920wp.A1R(interfaceC19580l7, copyOf2);
                C0OR.A0B(str, 4);
                C3Op.A01(Ff2.IMPRESSION, enumC29777Fen, enumC29788Fey, interfaceC19580l7, userSession, str, copyOf2, A01);
                if (C70763jC.A0E(C0TD.A06, userSession, 36317697994395576L) && !ImmutableList.copyOf((Collection) deque).isEmpty()) {
                    ImmutableList copyOf3 = ImmutableList.copyOf((Collection) map.keySet());
                    Map A012 = GYf.A01(ImmutableList.copyOf((Collection) deque));
                    C0OR.A0B(copyOf3, 0);
                    C3Op.A01(Ff2.BLOCK_ALL_IMPRESSION, enumC29777Fen, enumC29788Fey, interfaceC19580l7, userSession, str, copyOf3, A012);
                }
            }
            gYf.A04 = false;
            gYf.A0A.A01(GYf.A00(gYf, copyOf));
        }
    }
}
