package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BH1 */
/* loaded from: classes4.dex */
public final class BH1 implements InterfaceC21868Bmp {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C18546AGf A03;
    public final AEQ A04;
    public final String A05;
    public final String A06;

    public BH1(FragmentActivity fragmentActivity, GZL gzl, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C25920wp.A1T(userSession, gzl);
        C0OR.A0B(str, 5);
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A06 = str;
        this.A05 = str2;
        this.A03 = new C18546AGf(c4u2, userSession, str2, str);
        this.A04 = new AEQ(c4u2, gzl, userSession, str, str2);
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp8(View view, AM8 am8) {
        C0OR.A0B(am8, 1);
        AEQ aeq = this.A04;
        GZL gzl = aeq.A00;
        C150618f9.A0r(view, aeq.A01, C31818GaL.A00(am8, Unit.A00, am8.A03), gzl);
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp9(B7P b7p, Product product, String str, int i, long j) {
        C18546AGf c18546AGf = this.A03;
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        long parseLong = Long.parseLong(A0y);
        String str2 = product.A00.A0j;
        String A0T = B7P.A0T(b7p);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18546AGf.A00, "instagram_shopping_chiclet_tap"), 2034);
        Long A0Y = C150638fB.A0Y(A0I, C154938ni.A02(A0I, c18546AGf, "chiclet_product", parseLong), A0T, j);
        C19556Ain.A02(A0I, 0, i);
        if (str2 != null) {
            A0Y = C25920wp.A0e(str2);
        }
        C150638fB.A1C(A0I, A0Y);
        A0I.BbJ();
        C20020Ats A0I2 = AbstractC19674Akj.A00.A0I(this.A00, this.A01, product, this.A02, "chiclet", this.A06);
        A0I2.A03(b7p, null);
        A0I2.A0N = this.A05;
        C20020Ats.A01(A0I2, true);
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void BpA(B7P b7p, Merchant merchant, String str, int i, long j) {
        C18546AGf c18546AGf = this.A03;
        String str2 = merchant.A06;
        C0OR.A0A(str2);
        long parseLong = Long.parseLong(str2);
        String A0T = B7P.A0T(b7p);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18546AGf.A00, "instagram_shopping_chiclet_tap"), 2034);
        Long A0Y = C150638fB.A0Y(A0I, C154938ni.A02(A0I, c18546AGf, "chiclet_storefront", parseLong), A0T, j);
        C19556Ain.A02(A0I, 0, i);
        C150638fB.A1C(A0I, A0Y);
        A0I.BbJ();
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, this.A01, userSession, this.A06, this.A05, "shopping_home_chiclet", str2, C150668fE.A0U(merchant, str2));
        A0K.A0E = "chiclet_storefront";
        A0K.A03();
    }
}
