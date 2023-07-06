package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B47 */
/* loaded from: classes4.dex */
public final class B47 implements InterfaceC34246HkE {
    public final C4u2 A00;
    public final C18704AMh A01;
    public final UserSession A02;
    public final Map A03 = C25920wp.A0z();

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        long B6w = interfaceC22075BqA.B6w();
        B7B b7b = (B7B) c31818GaL.A02;
        Object obj = c31818GaL.A03;
        AIM aim = (AIM) obj;
        boolean z = aim.A02.A0g;
        C0OR.A04(b7b);
        C0OR.A05(obj);
        UserSession userSession = this.A02;
        String A0V = C073900b.A0V(C19763AmC.A0G(b7b, userSession), b7b.A0U, "viewport");
        boolean A1X = C25940wr.A1X(Float.compare(BMA, 0.99f));
        Map map = this.A03;
        boolean containsKey = map.containsKey(A0V);
        if (!A1X) {
            if (containsKey) {
                Object obj2 = map.get(A0V);
                if (obj2 != null) {
                    long j = B6w - ((AIA) obj2).A00;
                    C4u2 c4u2 = this.A00;
                    C18704AMh c18704AMh = this.A01;
                    EnumC171199gQ enumC171199gQ = c18704AMh.A02;
                    Reel reel = aim.A00.A0I;
                    C25920wp.A1Q(c4u2, enumC171199gQ);
                    C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
                    B6v A01 = AYX.A01(c20544B7x, b7b, userSession, "viewability");
                    C19756Am5.A0E(A01, b7b, aim, c18704AMh);
                    A01.A0E();
                    A01.A02 = ((float) j) / 1000.0f;
                    A01.A0U = 100;
                    A01.A5m = "viewport";
                    A01.A1E = Boolean.valueOf(z);
                    C19760Am9.A0D(A01, c20544B7x, userSession);
                    map.remove(A0V);
                    return;
                }
                throw C25920wp.A0c();
            }
        } else if (containsKey) {
        } else {
            map.put(A0V, new AIA(b7b, "viewport", B6w, z));
        }
    }

    public B47(C18704AMh c18704AMh) {
        this.A01 = c18704AMh;
        this.A00 = c18704AMh.A01;
        this.A02 = c18704AMh.A05;
    }
}
