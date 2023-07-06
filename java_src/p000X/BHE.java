package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape145S0300000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BHE */
/* loaded from: classes4.dex */
public final class BHE implements InterfaceC21912BnX {
    public final View$OnKeyListenerC19801AnE A00;
    public final C8i7 A01;
    public final UserSession A02;
    public final FragmentActivity A03;
    public final C4u2 A04;
    public final C19354AfQ A05;
    public final String A06;

    public BHE(FragmentActivity fragmentActivity, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = fragmentActivity;
        this.A04 = c4u2;
        this.A06 = str;
        this.A01 = c8i7;
        this.A00 = view$OnKeyListenerC19801AnE;
        this.A05 = AbstractC19674Akj.A00.A0B(fragmentActivity, fragmentActivity, c4u2, null, userSession, null, str, null, null, null, null, null, null, null, null, false, false);
    }

    @Override // p000X.InterfaceC21912BnX
    public final void BkA(Product product, InterfaceC21861Bmi interfaceC21861Bmi) {
        String str;
        B7P b7p;
        User A2c;
        C0OR.A0B(product, 0);
        List A08 = product.A08();
        if (A08 != null && !A08.isEmpty()) {
            AbstractC19674Akj.A00.A0w(this.A03, product, this.A02, null, new IDxDelegateShape145S0300000_3_I2(0, this, product, interfaceC21861Bmi), true, true);
            return;
        }
        UserSession userSession = this.A02;
        C19722AlW A00 = B20.A00(userSession);
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        C159238yd A01 = C8i7.A01(this.A01);
        if (A01 != null && (b7p = A01.A01) != null && (A2c = b7p.A2c(userSession)) != null) {
            str = A2c.getId();
        } else {
            str = null;
        }
        A00.A0D(product, interfaceC21861Bmi, A0y, str);
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CBM(Product product) {
        B7P b7p;
        B7P b7p2;
        C0OR.A0B(product, 0);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A03;
        UserSession userSession = this.A02;
        C20020Ats A0I = abstractC19674Akj.A0I(fragmentActivity, this.A04, product, userSession, "clips_viewer_pinned_product", this.A06);
        C8i7 c8i7 = this.A01;
        C159238yd A01 = C8i7.A01(c8i7);
        String str = null;
        if (A01 != null) {
            b7p = A01.A01;
        } else {
            b7p = null;
        }
        A0I.A03(b7p, null);
        C159238yd A012 = C8i7.A01(c8i7);
        if (A012 != null && (b7p2 = A012.A01) != null) {
            str = C150698fH.A0a(b7p2.A2c(userSession));
        }
        A0I.A0G = str;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CIT(Product product) {
        B7P b7p;
        C0OR.A0B(product, 0);
        C19354AfQ c19354AfQ = this.A05;
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        C159238yd A01 = C8i7.A01(this.A01);
        if (A01 != null) {
            b7p = A01.A01;
        } else {
            b7p = null;
        }
        c19354AfQ.A01(b7p, product, AnonymousClass006.A00, A0y).A00();
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CUi(Product product) {
        C0OR.A0B(product, 0);
        ViewPager2 viewPager2 = this.A01.A00;
        if (viewPager2 != null) {
            FragmentActivity fragmentActivity = this.A03;
            UserSession userSession = this.A02;
            String str = this.A06;
            String moduleName = this.A04.getModuleName();
            AMV amv = new AMV(fragmentActivity, product, userSession, new AE2(viewPager2, C0ZV.A00), new IDxDListenerShape316S0100000_3_I2(this, 3), str, moduleName);
            C31442GHl c31442GHl = AbstractC31842GbY.A00;
            FragmentActivity fragmentActivity2 = amv.A01;
            C0OR.A0C(fragmentActivity2, C25910wo.A00(46));
            AbstractC31842GbY A01 = c31442GHl.A01(fragmentActivity2);
            if (A01 != null) {
                A01.A0E(new BKO(amv, A01));
            }
            Fragment A0E = AbstractC19674Akj.A01().A0E(null, C91534uT.A0y(amv.A02), amv.A07, amv.A06, "igtv_pinned_product", null, null, null, null, null, null, null, null, false, false);
            GVZ A0N = C25960wt.A0N(amv.A03);
            C25980wv.A0v(fragmentActivity2, A0N, 2131835822);
            A0N.A06 = 1;
            C25990ww.A1J(A0N, true);
            A0N.A00 = 0.66f;
            A0N.A0V = false;
            C0OR.A0C(A0E, AnonymousClass000.A00(11));
            A0N.A0I = (InterfaceC21874Bmv) A0E;
            A0N.A0J = amv.A05;
            amv.A00 = C31897Gcn.A00(fragmentActivity2, A0E, A0N.A00());
            this.A00.A0P("bottom_sheet", false, true);
        }
    }
}
