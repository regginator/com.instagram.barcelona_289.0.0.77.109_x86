package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import java.util.Map;
/* renamed from: X.B4K */
/* loaded from: classes4.dex */
public final class B4K implements InterfaceC34246HkE {
    public Product A00;
    public Map A01 = C25920wp.A0z();
    public final C19539AiW A02;
    public final C19713AlM A03;
    public final InterfaceC21641Bj1 A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        USLEBaseShape0S0000000 A0I;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Map map = this.A01;
        String str = c31818GaL.A04;
        C0OR.A05(str);
        boolean z = map.get(str);
        if (z == null) {
            z = false;
            map.put(str, false);
        }
        if (!C25920wp.A1X(z) && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && this.A04.isScrolledToTop()) {
            if (this.A05) {
                C19539AiW c19539AiW = this.A02;
                if (c19539AiW != null) {
                    C156008q3 A0T = C150678fF.A0T(this.A00, c19539AiW);
                    A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_cta_visible"), 1667);
                    if (C25920wp.A1V(A0I)) {
                        C155978pq c155978pq = c19539AiW.A01;
                        String str2 = "";
                        if (c155978pq != null) {
                            str2 = c155978pq.A07;
                        }
                        C150618f9.A0t(A0I, str2);
                        C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
                    }
                }
                C91564uW.A1W(str, map, A1Z);
            }
            C19713AlM c19713AlM = this.A03;
            String str3 = ((C19177AcQ) c31818GaL.A02).A01;
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_cta_button_visible_on_load"), 2156);
            C150628fA.A1B(A0I, C19713AlM.A00(c19713AlM, str3));
            A0I.A0R("visibility_pct", Double.valueOf(BMA));
            A0I.BbJ();
            C91564uW.A1W(str, map, A1Z);
        }
    }

    public B4K(C19539AiW c19539AiW, C19713AlM c19713AlM, InterfaceC21641Bj1 interfaceC21641Bj1, boolean z) {
        this.A03 = c19713AlM;
        this.A02 = c19539AiW;
        this.A05 = z;
        this.A04 = interfaceC21641Bj1;
    }
}
