package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29413FVc extends AbstractC32982H0a {
    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            B7P b7p = (B7P) c31818GaL.A02;
            C0OR.A04(b7p);
            if (this.A00.get(b7p) != null) {
                B7I b7i = b7p.A0f;
                String str = b7i.A4Y;
                C0OR.A06(str);
                Map map = GYD.A01;
                G88 g88 = (G88) map.get(str);
                if (g88 == null) {
                    g88 = new G88();
                }
                g88.A02 = A1Z;
                map.put(str, g88);
                String str2 = b7i.A4Y;
                C0OR.A06(str2);
                A02(c31818GaL, interfaceC22075BqA, str2, false);
            }
        }
    }

    public C29413FVc(UserSession userSession) {
        super(userSession);
    }
}
