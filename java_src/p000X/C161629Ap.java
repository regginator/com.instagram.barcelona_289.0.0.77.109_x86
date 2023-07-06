package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape3S1500000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Ap  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161629Ap extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ProductBottomSheetFragment";
    public AM0 A00;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public final InterfaceC12130Pj A04 = C91544uU.A10(this, 8);
    public final InterfaceC12130Pj A03 = C91544uU.A10(this, 7);
    public final InterfaceC12130Pj A05 = C91544uU.A10(this, 9);
    public final InterfaceC12130Pj A08 = C91544uU.A10(this, 12);
    public final InterfaceC12130Pj A07 = C91544uU.A10(this, 11);
    public final InterfaceC12130Pj A01 = C91544uU.A10(this, 5);
    public final InterfaceC12130Pj A02 = C91544uU.A10(this, 6);
    public final InterfaceC88194oN A0A = C150648fC.A0C(this, 78);
    public final InterfaceC12130Pj A06 = C91544uU.A10(this, 10);
    public final InterfaceC88194oN A0B = C150648fC.A0C(this, 79);

    public static final void A00(C161629Ap c161629Ap) {
        UserSession A0Y = C25920wp.A0Y(c161629Ap.A09);
        String A0l = C25940wr.A0l(c161629Ap.A04);
        InterfaceC12130Pj interfaceC12130Pj = c161629Ap.A05;
        C19681Akq.A03(c161629Ap, null, C150678fF.A0P(interfaceC12130Pj), A0Y, null, "instagram_shopping_stories_product_bottomsheet", A0l, C150628fA.A0i(C150678fF.A0P(interfaceC12130Pj)), null, C25940wr.A0l(c161629Ap.A07));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_stories_product_bottomsheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ImageUrl imageUrl;
        String str;
        Object obj;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = new AM0(view);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        B20 A01 = B20.A01(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A01);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
        Merchant merchant = C150678fF.A0P(interfaceC12130Pj2).A00.A0C;
        if (merchant != null && (str = merchant.A06) != null && (obj = A01.A05.A0A.get(str)) != EnumC169749dy.LOADED && obj != EnumC169749dy.FAILED && A01.A06(str) == null) {
            A01.A05(null, str);
        }
        AM0 am0 = this.A00;
        if (am0 != null) {
            FragmentActivity requireActivity = requireActivity();
            Product A0P = C150678fF.A0P(interfaceC12130Pj2);
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            String A0l = C25940wr.A0l(this.A07);
            C18838ARv c18838ARv = new C18838ARv(this);
            boolean A1Z = C150618f9.A1Z(this.A08);
            boolean A012 = A01();
            boolean A1Z2 = C150618f9.A1Z(this.A02);
            boolean A0B = A01.A0B(C150678fF.A0P(interfaceC12130Pj2));
            boolean A05 = C108226Sw.A00(C25920wp.A0Y(interfaceC12130Pj)).A05(C150678fF.A0P(interfaceC12130Pj2));
            C25920wp.A1T(A0P, A0Y);
            C0OR.A0B(A0l, 4);
            A5X.A00 = c18838ARv;
            if (A1Z) {
                GCW gcw = am0.A01;
                ImageInfo A02 = A0P.A02();
                if (A02 != null) {
                    imageUrl = C19732Alg.A01(A02);
                } else {
                    imageUrl = null;
                }
                C30337FoR.A00(requireActivity, this, new C31359GCr(null, new BBr(requireActivity, this, A0P, A0Y, c18838ARv, A0l), new C18538AFx(null, imageUrl, AnonymousClass006.A00), null, C70833jM.A04(requireActivity, A0P, null, C150638fB.A0V(requireActivity)), null, A0P.A00.A0g, null, false, false, false, false), gcw, A0Y);
                if (A1Z2) {
                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = am0.A05;
                    igBouncyUfiButtonImageView.setVisibility(0);
                    igBouncyUfiButtonImageView.A04();
                    igBouncyUfiButtonImageView.setSelected(A05);
                    igBouncyUfiButtonImageView.setClickable(true);
                    C150618f9.A0p(igBouncyUfiButtonImageView, 98, c18838ARv, am0);
                }
            } else {
                am0.A00.setVisibility(8);
            }
            C18623AJe c18623AJe = am0.A04;
            Integer num = AnonymousClass006.A01;
            String string = requireActivity.getResources().getString(2131836176);
            IDxCListenerShape3S1500000_3_I2 iDxCListenerShape3S1500000_3_I2 = new IDxCListenerShape3S1500000_3_I2(requireActivity, this, A0P, c18838ARv, A0Y, A0l, 2);
            string.getClass();
            A4J.A00(requireActivity, c18623AJe, new C18624AJf(iDxCListenerShape3S1500000_3_I2, num, string, false));
            C18623AJe c18623AJe2 = am0.A02;
            if (!A012) {
                c18623AJe2.A00.setVisibility(8);
                am0.A03.A00.setVisibility(8);
            } else {
                String string2 = requireActivity.getResources().getString(2131836173);
                IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(c18838ARv, 193);
                string2.getClass();
                A4J.A00(requireActivity, c18623AJe2, new C18624AJf(A09, num, string2, false));
                C18623AJe c18623AJe3 = am0.A03;
                String string3 = requireActivity.getResources().getString(2131836175);
                IDxCListenerShape193S0100000_3_I2 A092 = C150638fB.A09(c18838ARv, 194);
                string3.getClass();
                A4J.A00(requireActivity, c18623AJe3, new C18624AJf(A092, num, string3, false));
                if (A0B) {
                    A5X.A00(am0);
                } else {
                    c18623AJe3.A00.setVisibility(8);
                    ViewGroup viewGroup = c18623AJe2.A00;
                    viewGroup.setVisibility(0);
                    viewGroup.setOnClickListener(View$OnClickListenerC19828Aq4.A00);
                }
            }
        }
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0A, C20292Ayb.class);
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0B, C20251Axw.class);
    }

    public final boolean A01() {
        Integer num;
        Boolean bool;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        ProductCheckoutProperties productCheckoutProperties = C150678fF.A0P(interfaceC12130Pj).A00.A0E;
        if (productCheckoutProperties != null) {
            num = productCheckoutProperties.A0C;
        } else {
            num = null;
        }
        if (C150618f9.A1Z(this.A01) && C150678fF.A0P(interfaceC12130Pj).A0A() && !C150678fF.A0P(interfaceC12130Pj).A0F() && !C25960wt.A1V(C150678fF.A0P(interfaceC12130Pj).A00.A0L) && (bool = C150678fF.A0P(interfaceC12130Pj).A00.A0Q) != null && bool.booleanValue() && num != null && num.intValue() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(53822707);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.product_bottomsheet_layout, viewGroup, false);
        C21950pH.A09(-1481651523, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1467064443);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A0A, C20292Ayb.class);
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A0B, C20251Axw.class);
        super.onDestroy();
        C21950pH.A09(-1891908791, A02);
    }
}
