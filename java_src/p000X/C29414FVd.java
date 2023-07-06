package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29414FVd extends AbstractC32982H0a {
    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            String A0T = B7P.A0T((B7P) c31818GaL.A02);
            Map map = GYD.A01;
            G88 g88 = (G88) map.get(A0T);
            if (g88 == null) {
                g88 = new G88();
            }
            g88.A03 = A1Z;
            map.put(A0T, g88);
        }
    }

    public C29414FVd(UserSession userSession) {
        super(userSession);
    }
}
