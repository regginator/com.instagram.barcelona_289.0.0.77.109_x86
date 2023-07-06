package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
/* renamed from: X.9Al  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161599Al extends AbstractC28455EqB implements C4u2, InterfaceC21992Bop, InterfaceC21874Bmv, InterfaceC21867Bmo, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingSimilarProductsFragment";
    public RecyclerView A00;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A02 = C150638fB.A0v(this, 18);
    public final InterfaceC12130Pj A09 = C150638fB.A0v(this, 29);
    public final InterfaceC12130Pj A01 = C150638fB.A0v(this, 17);
    public final InterfaceC12130Pj A08 = C150638fB.A0v(this, 25);
    public final InterfaceC12130Pj A04 = C150638fB.A0v(this, 20);
    public final InterfaceC12130Pj A05 = C150638fB.A0v(this, 21);
    public final InterfaceC12130Pj A07 = C150638fB.A0v(this, 23);
    public final InterfaceC12130Pj A03 = C150638fB.A0v(this, 19);
    public final InterfaceC12130Pj A0B = C0PZ.A02(BVC.A00);
    public final InterfaceC12130Pj A06 = C150638fB.A0v(this, 22);
    public final InterfaceC12130Pj A0C = C150638fB.A0v(this, 24);

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
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
        C0OR.A0B(productTile, 0);
        C150678fF.A0S(this.A06).A0D(productTile, c155808pH, AnonymousClass006.A0C, i, i2, false);
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

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_view_similar";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150628fA.A15(getViewLifecycleOwner(), ((C151418gq) this.A0A.getValue()).A00, this, 47);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C0OR.A0B(c158248ws, 0);
        C150678fF.A0S(this.A06).A0C(null, c158248ws, C25940wr.A0l(this.A03));
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A80(Object obj, Object obj2) {
        C158248ws c158248ws = (C158248ws) obj;
        C0OR.A0B(c158248ws, 0);
        C150678fF.A0S(this.A06).A0C((C18454ACq) obj2, c158248ws, C25940wr.A0l(this.A03));
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C25920wp.A1Q(view, c158248ws);
        C19531AiO c19531AiO = C150678fF.A0S(this.A06).A0D;
        if (c19531AiO != null) {
            c19531AiO.A01(view, c158248ws);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    public C161599Al() {
        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(this, 30);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape128S0100000_I2_108(new KtLambdaShape128S0100000_I2_108(this, 26), 27));
        this.A0A = C25960wt.A0E(new KtLambdaShape128S0100000_I2_108(A01, 28), ktLambdaShape128S0100000_I2_108, C150688fG.A0f(null, A01, 3), C25950ws.A0z(C151418gq.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2041546340);
        super.onCreate(bundle);
        AbstractC70103cS A0P = C25950ws.A0P(this.A0A);
        C30587FsV.A00(null, null, C150698fH.A0e(A0P, null, 0), C6D3.A00(A0P), 3);
        C21950pH.A09(1925645830, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(505002004);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.View");
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.recycler_view);
        this.A00 = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        C150678fF.A0y(recyclerView, this, (GZL) this.A0B.getValue());
        recyclerView.setLayoutManager(new LinearLayoutManager() { // from class: com.instagram.shopping.fragment.similarproducts.ShoppingSimilarProductsFragment$onCreateView$1$1$1
        });
        C150668fE.A0h(recyclerView);
        C25970wu.A19(recyclerView, this.A01);
        C21950pH.A09(-1316816008, A02);
        return inflate;
    }
}
