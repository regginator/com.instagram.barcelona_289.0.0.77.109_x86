package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BEt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20686BEt implements InterfaceC21859Bmg {
    public C158258wt A00;
    public InterfaceC22074Bq9 A01;
    public C19706AlF A02;
    public List A03;
    public final C158258wt A04;
    public final C151918hv A05;
    public final C18484ADu A06;
    public final C19261Adn A07;
    public final List A08;

    @Override // p000X.InterfaceC21859Bmg
    public final void AIN() {
        CkQ(this.A01, this.A02);
        this.A05.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC21859Bmg
    public final AbstractC41388Lq2 APJ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21859Bmg
    public final void CkQ(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        C9ZE c9ze;
        this.A01 = interfaceC22074Bq9;
        this.A02 = c19706AlF;
        if (interfaceC22074Bq9 != null && c19706AlF != null) {
            C19261Adn c19261Adn = this.A07;
            ArrayList A0w = C25920wp.A0w();
            InterfaceC87684nR interfaceC87684nR = c19706AlF.A03;
            if (interfaceC87684nR != null) {
                InterfaceC42580Mhj A01 = C44762Wq.A00().A01(interfaceC87684nR);
                C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>");
                A0w.add(A01);
            }
            C19662AkX c19662AkX = c19706AlF.A04;
            boolean z = c19662AkX.A03.A01;
            if (!z) {
                c9ze = new C9ZE(interfaceC22074Bq9.Axl());
            } else {
                c9ze = null;
            }
            ArrayList A0w2 = C25920wp.A0w();
            Product product = c19706AlF.A01;
            C0OR.A0A(product);
            List B9n = interfaceC22074Bq9.B9n(product.A00.A0j);
            C0OR.A06(B9n);
            A0w2.addAll(B9n);
            if (c9ze != null) {
                A0w2.add(c9ze);
            }
            Iterator it = A0w2.iterator();
            int i = 0;
            int i2 = -1;
            int i3 = -1;
            while (it.hasNext()) {
                int i4 = i + 1;
                B18 b18 = (B18) it.next();
                if (!b18.A03 || (z && c19662AkX.A04.A01 && !c19706AlF.A06())) {
                    A0w.addAll(C19261Adn.A00(c19261Adn, c19706AlF, b18));
                    Integer num = b18.A01;
                    if (num.equals(AnonymousClass006.A0H)) {
                        i3 = i;
                    } else if (num.equals(AnonymousClass006.A1C)) {
                        i2 = A0w.size() - 1;
                    }
                }
                i = i4;
            }
            if (i2 != -1 && i3 != -1 && C150618f9.A1Z(c19261Adn.A0V)) {
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) A0w.get(i2);
                Object obj = A0w2.get(i3);
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.tryinar.TryInARSectionModel");
                C9ZS c9zs = (C9ZS) obj;
                C18388AAc c18388AAc = new C18388AAc(C150688fG.A0f(c9zs, c19261Adn, 11));
                if (interfaceC42580Mhj instanceof C158238wr) {
                    C158238wr c158238wr = (C158238wr) interfaceC42580Mhj;
                    if (c158238wr.A00 == null) {
                        String A012 = B18.A01(c9zs);
                        c158238wr.A00 = new C158208wo(c9zs.A00, c18388AAc, A012, A012, c9zs.A02);
                    }
                }
            }
            this.A03 = A0w;
        }
        C151918hv c151918hv = this.A05;
        C3KG A0D = C150698fH.A0D();
        A0D.A01(this.A04);
        A0D.A02(this.A03);
        A0D.A01(this.A00);
        c151918hv.A04(A0D);
    }

    public C20686BEt(Context context, C7lB c7lB, InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, GZL gzl, InterfaceC90374sG interfaceC90374sG, UserSession userSession, C19713AlM c19713AlM, APM apm, C19381Afu c19381Afu, AQM aqm, C117966nR c117966nR, ProductDetailsPageFragment productDetailsPageFragment, AJT ajt, final C19543Aia c19543Aia, ATE ate, String str, String str2, String str3) {
        AbstractC163299Ie abstractC163299Ie;
        AbstractC163299Ie abstractC163299Ie2;
        int A02 = C25970wu.A02(2, userSession, str);
        C0OR.A0B(c19713AlM, 4);
        C0OR.A0B(gzl, 5);
        C0OR.A0B(c19543Aia, 6);
        C0OR.A0B(ate, 7);
        C0OR.A0B(aqm, 8);
        C0OR.A0B(c8iS, 9);
        C0OR.A0B(c19381Afu, 10);
        C0OR.A0B(c117966nR, 11);
        C0OR.A0B(c7lB, 14);
        C0OR.A0B(ajt, 15);
        C0OR.A0B(apm, 17);
        C0OR.A0B(interfaceC90374sG, 18);
        C18484ADu c18484ADu = new C18484ADu();
        this.A06 = c18484ADu;
        AbstractC33501pb[] abstractC33501pbArr = new AbstractC33501pb[41];
        abstractC33501pbArr[0] = new C9XE(interfaceC19580l7, c19543Aia);
        abstractC33501pbArr[1] = new C9XP(interfaceC19580l7, ajt, c19543Aia, false);
        abstractC33501pbArr[2] = new AbstractC163299Ie(c19543Aia) { // from class: X.9Wu
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_back_in_stock, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152378ix(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.backinstock.BackInStockSectionViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20371B0k.class;
            }
        };
        abstractC33501pbArr[A02] = new C9XF(c7lB, c19543Aia);
        abstractC33501pbArr[4] = new C9I0(userSession, apm, c19543Aia);
        abstractC33501pbArr[5] = new AbstractC163299Ie(c19543Aia) { // from class: X.9X8
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.layout_trust_signal_section, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C8lD(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.trustsignal.TrustSignalSectionViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20359Azy.class;
            }
        };
        abstractC33501pbArr[6] = new C166859Wx(c19543Aia);
        abstractC33501pbArr[7] = new C9XI(userSession, c19543Aia);
        abstractC33501pbArr[8] = new C9X5(c19543Aia);
        abstractC33501pbArr[9] = new C1o5();
        abstractC33501pbArr[10] = new C9XJ(interfaceC19580l7, c19543Aia);
        abstractC33501pbArr[11] = new C166869Wy(c19543Aia);
        abstractC33501pbArr[12] = new C9GX();
        abstractC33501pbArr[13] = new C9XO(userSession, apm, c19543Aia);
        abstractC33501pbArr[14] = new C9XW(context, interfaceC19580l7, c8iS, gzl, userSession, null, c19713AlM, c19381Afu, productDetailsPageFragment.A0T, c19543Aia, false);
        abstractC33501pbArr[15] = new AbstractC163299Ie(c19543Aia) { // from class: X.9Wz
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_funded_incentive_banner_layout, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153488kq(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerSectionViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B0D.class;
            }
        };
        abstractC33501pbArr[16] = new AbstractC163299Ie(c19543Aia) { // from class: X.9X1
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_funded_incentive_banner_optimization_variant2_layout, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153478kp(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerOptimizationVariant2SectionViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AbstractC20318AzJ.class;
            }
        };
        abstractC33501pbArr[17] = new AbstractC163299Ie(c19543Aia) { // from class: X.9X0
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_funded_incentive_banner_layout_position_layout, false);
                A0A.setTag(new C8l5(A0A));
                return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerLayoutPositionSectionViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B0C.class;
            }
        };
        abstractC33501pbArr[18] = new C9XQ(userSession, apm, c18484ADu, c19543Aia);
        abstractC33501pbArr[19] = new C9XG(apm, c19543Aia);
        abstractC33501pbArr[20] = new C9XX(context, interfaceC19580l7, c8iS, gzl, userSession, null, c19713AlM, c19381Afu, productDetailsPageFragment.A0T, c19543Aia, false);
        abstractC33501pbArr[21] = new C9XK(userSession, c19543Aia);
        abstractC33501pbArr[22] = new C9XL(c19543Aia, false);
        abstractC33501pbArr[23] = new C9X2(c19543Aia);
        abstractC33501pbArr[24] = new C9X3(c19543Aia);
        abstractC33501pbArr[25] = new C9XR(interfaceC19580l7, c8iS, userSession, c19543Aia);
        abstractC33501pbArr[26] = new C166839Wv(c19543Aia);
        abstractC33501pbArr[27] = new C9XV(interfaceC19580l7, c8iS, userSession, productDetailsPageFragment.A0a, c19543Aia);
        abstractC33501pbArr[28] = new C9XU(context, interfaceC19580l7, userSession, productDetailsPageFragment.A0a, c19543Aia);
        abstractC33501pbArr[29] = new C9X4(c19543Aia);
        abstractC33501pbArr[30] = new C9XH(apm, c19543Aia);
        abstractC33501pbArr[31] = new C166849Ww(c19543Aia);
        abstractC33501pbArr[32] = new C9X6(c19543Aia);
        abstractC33501pbArr[33] = new C9XS(interfaceC19580l7, userSession, c19543Aia, str2);
        abstractC33501pbArr[34] = new C9X7(c19543Aia);
        abstractC33501pbArr[35] = new C9XM(userSession, c19543Aia);
        abstractC33501pbArr[36] = new AbstractC163299Ie(c19543Aia) { // from class: X.9XB
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_loading, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C8j9(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorLoadingViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C167799aK.class;
            }
        };
        abstractC33501pbArr[37] = new C9XT(interfaceC19580l7, c8iS, userSession, c19543Aia);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36313239818208624L)) {
            abstractC163299Ie = new AbstractC163299Ie(c19543Aia) { // from class: X.9XA
                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C0OR.A0B(viewGroup, 0);
                    View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_double_text_row_exp, false);
                    return C150658fD.A0F(C150628fA.A0Y(A0A, new C152928jr(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorDoubleTextRowViewBinderExp.Holder");
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C167809aL.class;
                }
            };
        } else {
            abstractC163299Ie = new AbstractC163299Ie(c19543Aia) { // from class: X.9X9
                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C0OR.A0B(viewGroup, 0);
                    View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_double_text_row, false);
                    return C150658fD.A0F(C150628fA.A0Y(A0A, new C152918jq(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorDoubleTextRowViewBinder.Holder");
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C167809aL.class;
                }
            };
        }
        abstractC33501pbArr[38] = abstractC163299Ie;
        if (C70763jC.A0E(c0td, userSession, 36313239818208624L)) {
            abstractC163299Ie2 = new AbstractC163299Ie(c19543Aia) { // from class: X.9XD
                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C0OR.A0B(viewGroup, 0);
                    View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_single_text_row_exp, false);
                    return C150658fD.A0F(C150628fA.A0Y(A0A, new C8l6(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorSingleTextRowViewBinderExp.Holder");
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C167819aM.class;
                }
            };
        } else {
            abstractC163299Ie2 = new AbstractC163299Ie(c19543Aia) { // from class: X.9XC
                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C0OR.A0B(viewGroup, 0);
                    View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_single_text_row, false);
                    return C150658fD.A0F(C150628fA.A0Y(A0A, new C153588lE(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorSingleTextRowViewBinder.Holder");
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C167819aM.class;
                }
            };
        }
        abstractC33501pbArr[39] = abstractC163299Ie2;
        abstractC33501pbArr[40] = new C9XN(productDetailsPageFragment.A0k, c19543Aia);
        List A0V = C00I.A0V(C44762Wq.A00().A08(interfaceC19580l7, interfaceC90374sG, userSession), C14200aH.A17(abstractC33501pbArr));
        this.A08 = A0V;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A06.addAll(A0V);
        this.A05 = A00.A00();
        this.A07 = new C19261Adn(context, interfaceC19580l7, userSession, c18484ADu, c117966nR, productDetailsPageFragment, ajt, c19543Aia, ate, str3);
        this.A03 = C0ZV.A00;
        this.A04 = new C158258wt(null, 0, "top_gap_view_model_id", R.dimen.abc_button_padding_horizontal_material);
        this.A00 = new C158258wt(null, 0, "bottom_gap_view_model_id", R.dimen.abc_button_padding_horizontal_material);
    }
}
