package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.redex.IDxBDelegateShape360S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
/* renamed from: X.9Av  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161689Av extends AbstractC28455EqB implements InterfaceC21894BnF, InterfaceC22125Br4, InterfaceC21728BkV, InterfaceC21618Bie, InterfaceC21608BiU, InterfaceC22126Br5, InterfaceC22159Brd {
    public static final String __redex_internal_original_name = "UpcomingEventPageFragment";
    public AMZ A00;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A09;
    public final C4u2 A01 = new C20529B7i();
    public final InterfaceC12130Pj A0A = C70473iS.A07(C21004BVf.A00);
    public final InterfaceC12130Pj A03 = C150648fC.A0Z(this, 6);
    public final InterfaceC12130Pj A04 = C150648fC.A0Z(this, 7);
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A07 = C150648fC.A0Z(this, 10);
    public final InterfaceC12130Pj A02 = C150648fC.A0Z(this, 5);

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    @Override // p000X.InterfaceC21894BnF
    public final void Bvm(C20377B0q c20377B0q) {
    }

    @Override // p000X.InterfaceC22125Br4
    public final void C6O(B7P b7p) {
    }

    @Override // p000X.InterfaceC22125Br4
    public final void C6l(B7P b7p) {
    }

    @Override // p000X.InterfaceC21728BkV
    public final void C82(Product product, String str) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        if (c155808pH != null) {
            c155808pH.A00 = "upcoming_event_page";
        }
        C150678fF.A0S(this.A06).A05(null, productFeedItem, c155808pH, null, null, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        C159508zA c159508zA;
        List list;
        C0OR.A0B(productTile, 0);
        Product product = productTile.A01;
        if (product != null) {
            C8h3 c8h3 = (C8h3) this.A09.getValue();
            InterfaceC21224BcD interfaceC21224BcD = (InterfaceC21224BcD) c8h3.A0B.getValue();
            if ((interfaceC21224BcD instanceof C159508zA) && (list = (c159508zA = (C159508zA) interfaceC21224BcD).A04) != null) {
                KtLambdaShape8S0400000_I2 ktLambdaShape8S0400000_I2 = new KtLambdaShape8S0400000_I2(13, c8h3, interfaceC21224BcD, c159508zA, product);
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (C0OR.A0I(C150628fA.A0j(it), product.A00.A0j)) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i3);
                int intValue = valueOf.intValue();
                if (intValue != -1) {
                    ktLambdaShape8S0400000_I2.invoke(valueOf, list.get(intValue));
                }
            }
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21894BnF
    public final void CIL(C153688lO c153688lO, C20377B0q c20377B0q) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21618Bie
    public final void CUS(B7P b7p, C98y c98y) {
    }

    @Override // p000X.InterfaceC22125Br4
    public final boolean CuP(B7P b7p) {
        return false;
    }

    @Override // p000X.InterfaceC21728BkV
    public final boolean CuR(Product product) {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(this.A08);
        this.A00 = new AMZ(requireActivity, view, this, this.A01, A0Y, (C19535AiS) this.A05.getValue(), this, FLU.A00(this), C25940wr.A0l(this.A07));
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C150628fA.A15(getViewLifecycleOwner(), ((C8h3) interfaceC12130Pj.getValue()).A01, this, 52);
        C25920wp.A19(this, ((C8h3) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 26));
    }

    public static final void A00(Product product, C161689Av c161689Av, String str, int i) {
        ATZ atz = new ATZ(new ProductFeedItem(product), (C19535AiS) c161689Av.A05.getValue(), i, 0);
        atz.A03(str);
        atz.A00();
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = c161689Av.requireActivity();
        UserSession A0Y = C25920wp.A0Y(c161689Av.A08);
        C4u2 c4u2 = c161689Av.A01;
        C20020Ats A0I = abstractC19674Akj.A0I(requireActivity, c4u2, product, A0Y, "upcoming_event_page", C25940wr.A0l(c161689Av.A07));
        A0I.A0N = c4u2.getModuleName();
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21894BnF
    public final void Blj(C20377B0q c20377B0q) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ProductContainer productContainer = c20377B0q.A05.A01;
        if (productContainer != null) {
            productDetailsProductItemDict = productContainer.A00;
        } else {
            productDetailsProductItemDict = null;
        }
        A00(C150698fH.A0H(productDetailsProductItemDict, null), this, "storytelling_item", c20377B0q.A02);
    }

    @Override // p000X.InterfaceC22125Br4
    public final void Blq(B7P b7p) {
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        } else {
            ((HQ1) amz.A02.A0B.getValue()).A09(b7p);
        }
    }

    @Override // p000X.InterfaceC21608BiU
    public final void BxJ(boolean z) {
        AbstractC70103cS A0P = C25950ws.A0P(this.A09);
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, A0P, 42), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        String str;
        String str2;
        C25920wp.A1Q(productFeedItem, view);
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        B9U b9u = (B9U) amz.A02.A0E.getValue();
        String str3 = null;
        if (c155808pH != null) {
            str = c155808pH.A08;
        } else {
            str = null;
        }
        if (c155808pH != null) {
            str2 = c155808pH.A07;
            str3 = c155808pH.A06;
        } else {
            str2 = null;
        }
        C158248ws c158248ws = new C158248ws(productFeedItem, new C8pX(null, null, null, null, str, str2, null, null, null, str3, 890));
        C150618f9.A0r(view, b9u.A02, C31818GaL.A00(c158248ws, new C18454ACq(i, i2), c158248ws.A04), b9u.A00);
    }

    @Override // p000X.InterfaceC21894BnF
    public final void CIN(C153688lO c153688lO, C20377B0q c20377B0q) {
        String str;
        Product product;
        ProductContainer productContainer = c20377B0q.A05.A01;
        if (productContainer != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = productContainer.A00;
            if (productDetailsProductItemDict == null || (str = productDetailsProductItemDict.A0j) == null) {
                UnavailableProduct unavailableProduct = productContainer.A01;
                if (unavailableProduct != null) {
                    str = unavailableProduct.A01;
                } else {
                    return;
                }
            }
            if (str != null) {
                C8h3 c8h3 = (C8h3) this.A09.getValue();
                InterfaceC21226BcF interfaceC21226BcF = (InterfaceC21226BcF) c8h3.A0D.getValue();
                if (interfaceC21226BcF instanceof C96385Lz) {
                    List list = ((C96385Lz) interfaceC21226BcF).A00;
                    KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(c8h3, 31, interfaceC21226BcF);
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        String str2 = null;
                        if (it.hasNext()) {
                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S1400000_I2) it.next()).A02;
                            if (ktCSuperShape0S1200000_I2 != null && (product = (Product) ktCSuperShape0S1200000_I2.A00) != null) {
                                str2 = product.A00.A0j;
                            }
                            if (C0OR.A0I(str2, str)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i);
                    int intValue = valueOf.intValue();
                    if (intValue != -1) {
                        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) list.get(intValue);
                        Object obj = ktCSuperShape0S1400000_I2.A02;
                        if (obj != null) {
                            ktLambdaShape50S0200000_I2.invoke(valueOf, ktCSuperShape0S1400000_I2, obj);
                            return;
                        }
                        throw C25930wq.A0X("product attachment expected");
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C161689Av() {
        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape133S0100000_I2_113(new KtLambdaShape133S0100000_I2_113(this, 11), 12));
        this.A09 = C25960wt.A0E(new KtLambdaShape133S0100000_I2_113(A01, 13), ktLambdaShape133S0100000_I2_113, new KtLambdaShape36S0200000_I2_20(null, 16, A01), C25950ws.A0z(C8h3.class));
        this.A06 = C150648fC.A0Z(this, 9);
        this.A05 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 8));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(505626725);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upcoming_event_page, false);
        C21950pH.A09(-412079324, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-932822840);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (((C8h3) interfaceC12130Pj.getValue()).A00 != null) {
            ((AQ1) this.A02.getValue()).A00(((C8h3) interfaceC12130Pj.getValue()).A01(), null, "event_page_exit");
        }
        super.onDestroyView();
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        C19497Ahp c19497Ahp = amz.A03;
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = amz.A04.A03;
        AbstractC18733ANl abstractC18733ANl = c19497Ahp.A0G;
        Iterator it = refreshableRecyclerViewLayout.A0S.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C119906qp c119906qp = (C119906qp) it.next();
            if (c119906qp.A00.equals(abstractC18733ANl)) {
                refreshableRecyclerViewLayout.A0P.A12((AbstractC118616oW) c119906qp.A01);
                it.remove();
                break;
            }
        }
        c19497Ahp.A07 = null;
        ValueAnimator valueAnimator = c19497Ahp.A05;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
        }
        c19497Ahp.A05 = null;
        C19258Adk c19258Adk = amz.A02;
        refreshableRecyclerViewLayout.A0P.A0b();
        ((C18328A7u) c19258Adk.A0C.getValue()).A00 = null;
        C21950pH.A09(1105184336, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1557568043);
        super.onPause();
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        ValueAnimator valueAnimator = amz.A03.A05;
        if (valueAnimator != null) {
            valueAnimator.pause();
        }
        ((GSD) amz.A02.A0D.getValue()).A02.A07();
        C21950pH.A09(2016145506, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-473222748);
        super.onResume();
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        C19497Ahp c19497Ahp = amz.A03;
        C18629AJk c18629AJk = amz.A04;
        C32400Gp1 c32400Gp1 = c19497Ahp.A07;
        if (c32400Gp1 != null) {
            c32400Gp1.A0S(new IDxBDelegateShape360S0200000_3_I2(1, c18629AJk, c19497Ahp));
        }
        C21950pH.A09(-273505803, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-494125774);
        super.onStart();
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        C19497Ahp.A01(amz.A03, amz.A04);
        C21950pH.A09(-422027691, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(579437291);
        super.onStop();
        AMZ amz = this.A00;
        if (amz == null) {
            C0OR.A0E("binder");
            throw null;
        }
        C19497Ahp c19497Ahp = amz.A03;
        Activity activity = c19497Ahp.A0A;
        C7GU.A07(activity.getWindow(), false);
        C7GU.A02(activity, c19497Ahp.A09);
        C21950pH.A09(-1216569403, A02);
    }
}
