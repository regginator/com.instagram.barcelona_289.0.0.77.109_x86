package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape145S0300000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BG1 */
/* loaded from: classes4.dex */
public final class BG1 implements InterfaceC21911BnW {
    public C3V8 A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final ARL A04;
    public final String A05;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC13700Yl A08;
    public final InterfaceC34778HtR A09;
    public final InterfaceC21992Bop A0A;
    public final AEX A0B;
    public final InterfaceC13700Yl A0C;

    @Override // p000X.InterfaceC21911BnW
    public final void C1H(B7P b7p, Product product, Integer num, int i) {
        String str;
        int A0D = C91554uV.A0D(num, 2);
        if (A0D != 1) {
            if (A0D != 2) {
                if (A0D == 0) {
                    if (product.A0A()) {
                        List A08 = product.A08();
                        if (A08 != null && !A08.isEmpty()) {
                            ((C19705AlE) this.A07.getValue()).A06(new IDxDelegateShape145S0300000_3_I2(1, this, product, b7p), new AJY(new AQU(product)));
                            return;
                        }
                        A00(b7p, product, this);
                        return;
                    }
                    this.A04.A00(b7p, product, "webclick");
                    FragmentActivity requireActivity = this.A01.requireActivity();
                    UserSession userSession = this.A03;
                    if (b7p != null) {
                        str = b7p.A0f.A4Y;
                    } else {
                        str = null;
                    }
                    C7GT.A05(requireActivity, product, userSession, str, this.A06, C25970wu.A0j(this.A02));
                    return;
                }
                return;
            }
            this.A0A.CD8(new ProductTile(product), new C155808pH(null, null, null, false, 0, "shopping_gumstick", null, null, null), 0, i);
            return;
        }
        A01(b7p, product, "view_product_cta", i);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1J(B7P b7p) {
        C0OR.A0B(b7p, 0);
        AbstractC19674Akj.A00.A0o(this.A01.requireActivity(), b7p, this.A02, this.A09.Aut(b7p), this.A03, null, null, this.A06, "shopping_gumstick");
    }

    public BG1(AbstractC28455EqB abstractC28455EqB, GZL gzl, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, InterfaceC21992Bop interfaceC21992Bop, String str, String str2, String str3, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1T(userSession, gzl);
        C26000wx.A1P(str, 5, interfaceC34778HtR);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A06 = str;
        this.A05 = str2;
        this.A09 = interfaceC34778HtR;
        this.A0A = interfaceC21992Bop;
        this.A0C = interfaceC13700Yl;
        this.A08 = interfaceC13700Yl2;
        this.A04 = new ARL(c4u2, interfaceC34778HtR, userSession, str2, str3, str);
        this.A07 = C150628fA.A0v(this, 10);
        this.A0B = new AEX(gzl, c4u2, interfaceC34778HtR, userSession, str2, str3, str);
    }

    public static final void A00(B7P b7p, Product product, BG1 bg1) {
        bg1.A04.A00(b7p, product, "add_to_bag");
        bg1.A0C.invoke(C150628fA.A0h(product));
        C4u2 c4u2 = bg1.A02;
        UserSession userSession = bg1.A03;
        C19681Akq.A04(c4u2, null, product, userSession, null, "gumsticks", bg1.A05, "shopping_gumstick", C91534uT.A0y(product), null, bg1.A06, null);
        C19722AlW A00 = B20.A00(userSession);
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        A00.A0D(product, new C166899Xc(product, bg1), A0y, null);
    }

    private final void A01(B7P b7p, Product product, String str, int i) {
        if (b7p != null) {
            ARL arl = this.A04;
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            String A0h = C150628fA.A0h(product);
            long position = this.A09.Aut(b7p).getPosition();
            String A0T = B7P.A0T(b7p);
            C0OR.A0B(A0y, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(arl.A00, "instagram_shopping_gumstick_tap"), 2077);
            C150678fF.A11(new C73823yq(C25920wp.A0e(A0y)), A0I, "merchant_id");
            C154218mH A03 = C154938ni.A03(A0I, arl, C25920wp.A0e(A0h), str);
            A03.A0C("chaining_session_id", null);
            A03.A0B("chaining_position", Long.valueOf(position));
            C150688fG.A1I(A03, A0T);
            A0I.A0P(A03, "pivots_logging_info");
            C19556Ain.A02(A0I, 0, i);
            A0I.BbJ();
        }
        C20020Ats A0I2 = AbstractC19674Akj.A00.A0I(this.A01.requireActivity(), this.A02, product, this.A03, "gumsticks", this.A06);
        A0I2.A03(b7p, null);
        A0I2.A0N = this.A05;
        A0I2.A0T = str;
        C20020Ats.A01(A0I2, true);
    }

    public static final void A02(Product product, BG1 bg1) {
        C19681Akq.A03(bg1.A02, null, product, bg1.A03, null, "gumsticks", bg1.A05, C91534uT.A0y(product), null, bg1.A06);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1G(View view, C18654AKj c18654AKj) {
        AEX aex = this.A0B;
        GZL gzl = aex.A00;
        C150618f9.A0r(view, aex.A01, C31818GaL.A00(c18654AKj, Unit.A00, c18654AKj.A03), gzl);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1I(B7P b7p, Product product, int i) {
        A01(b7p, product, "shopping_gumstick", i);
    }
}
