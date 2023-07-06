package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B4N */
/* loaded from: classes4.dex */
public abstract class B4N implements InterfaceC34246HkE {
    public final C4u2 A00;
    public final InterfaceC21842BmO A01;
    public final Map A02;
    public final UserSession A03;

    public final void A00(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Map map;
        Map map2;
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != 1) {
            if (this instanceof AbstractC164499Nj) {
                map2 = ((AbstractC164499Nj) this).A08;
            } else {
                map2 = this.A02;
            }
            map2.remove(c31818GaL.A04);
            return;
        }
        if (this instanceof AbstractC164499Nj) {
            map = ((AbstractC164499Nj) this).A08;
        } else {
            map = this.A02;
        }
        String str = c31818GaL.A04;
        C0OR.A05(str);
        map.put(str, Float.valueOf(interfaceC22075BqA.BMA(c31818GaL)));
    }

    public B4N(C4u2 c4u2, InterfaceC21842BmO interfaceC21842BmO, UserSession userSession, Map map) {
        this.A00 = c4u2;
        this.A03 = userSession;
        this.A01 = interfaceC21842BmO;
        this.A02 = map;
    }

    public final boolean A01(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Map map;
        float f;
        boolean z;
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        boolean z2 = this instanceof AbstractC164499Nj;
        if (z2) {
            map = ((AbstractC164499Nj) this).A08;
        } else {
            map = this.A02;
        }
        Number A0j = C91564uW.A0j(c31818GaL.A04, map);
        if (A0j != null) {
            f = A0j.floatValue();
        } else {
            f = -1.0f;
        }
        boolean A1Z = C25930wq.A1Z(interfaceC22075BqA.BLd(c31818GaL), AnonymousClass006.A01);
        if (z2 && ((f < 0.5f && BMA >= 0.5f) || (f >= 0.5f && BMA < 0.5f))) {
            z = true;
        } else {
            z = false;
        }
        if (!A1Z || z) {
            return true;
        }
        return false;
    }
}
