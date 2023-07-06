package p000X;

import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Gy6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32888Gy6 implements InterfaceC18170ie {
    public GFB A00;
    public final C29154FIy A01;
    public final C29154FIy A02;
    public final C29154FIy A03;
    public final C31864Gc5 A04;
    public final C30793Fvx A05;
    public final UserSession A06;
    public final Map A07 = new ConcurrentHashMap();
    public final C32614Gsp A08;
    public final InterfaceC88194oN A09;

    public static void A00(InterfaceC34716HsJ interfaceC34716HsJ, C32888Gy6 c32888Gy6) {
        Map map = c32888Gy6.A07;
        UserSession userSession = c32888Gy6.A06;
        GJY gjy = (GJY) map.get(C28352Emn.A0b(userSession));
        if (gjy != null) {
            List list = gjy.A02;
            if (list.contains(interfaceC34716HsJ)) {
                ArrayList A0w = C25950ws.A0w(list);
                A0w.remove(interfaceC34716HsJ);
                C12230Qb c12230Qb = C14270aP.A01;
                c12230Qb.A01(userSession).A05.Cqh(null);
                c32888Gy6.A03.accept(new C31632GRb(new GJY(new C4MX(c12230Qb.A01(userSession)), A0w), c32888Gy6, C28352Emn.A0b(userSession)));
            }
        }
    }

    public static void A01(InterfaceC34716HsJ interfaceC34716HsJ, C32888Gy6 c32888Gy6) {
        UserSession userSession = c32888Gy6.A06;
        C12230Qb c12230Qb = C14270aP.A01;
        GJY gjy = new GJY(new C4MX(c12230Qb.A01(userSession)), Arrays.asList(interfaceC34716HsJ));
        c12230Qb.A01(userSession).A05.Cqh(interfaceC34716HsJ);
        c32888Gy6.A03.accept(new C31632GRb(gjy, c32888Gy6, C28352Emn.A0b(userSession)));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A08.A03(this.A09, C755545q.class);
        this.A07.clear();
        this.A04.A04();
    }

    public C32888Gy6(C30747FvD c30747FvD, C31864Gc5 c31864Gc5, C30793Fvx c30793Fvx, UserSession userSession) {
        IDxObjectShape272S0100000_5_I2 A0J = C28355Emq.A0J(this, 2);
        this.A09 = A0J;
        this.A06 = userSession;
        this.A02 = C31919GdN.A09();
        this.A04 = c31864Gc5;
        this.A05 = c30793Fvx;
        this.A01 = C31919GdN.A09();
        C29154FIy A09 = C31919GdN.A09();
        this.A03 = A09;
        C31864Gc5.A03(A09.A0K(c30747FvD), c31864Gc5, this, 10);
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A08 = A00;
        A00.A02(A0J, C755545q.class);
    }
}
