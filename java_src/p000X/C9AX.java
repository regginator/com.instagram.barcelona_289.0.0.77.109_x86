package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import kotlin.Pair;
/* renamed from: X.9AX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AX extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC87894nt, InterfaceC22162Brg {
    public static final String __redex_internal_original_name = "FeaturedProductSingleMediaViewerFragment";
    public B7P A00;
    public InterfaceC34697Hrz A01;
    public RecyclerView A02;
    public RefreshableNestedScrollingParent A03;
    public final InterfaceC12130Pj A0C = C150628fA.A0v(this, 48);
    public final InterfaceC12130Pj A0B = C150628fA.A0v(this, 47);
    public final InterfaceC12130Pj A0H = C91544uU.A10(this, 3);
    public final InterfaceC12130Pj A0F = C91544uU.A10(this, 1);
    public final InterfaceC12130Pj A0A = C150628fA.A0v(this, 46);
    public final InterfaceC12130Pj A09 = C150628fA.A0v(this, 45);
    public final InterfaceC12130Pj A0D = C150628fA.A0v(this, 49);
    public final C29282FPk A05 = new C29282FPk();
    public final InterfaceC12130Pj A0E = C91544uU.A10(this, 0);
    public final InterfaceC12130Pj A08 = C150628fA.A0v(this, 44);
    public final InterfaceC12130Pj A07 = C150628fA.A0v(this, 43);
    public final GZL A04 = GZL.A00();
    public final InterfaceC12130Pj A0I = C91544uU.A10(this, 4);
    public final InterfaceC12130Pj A0G = C91544uU.A10(this, 2);
    public final InterfaceC12130Pj A06 = C150628fA.A0v(this, 42);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        B7P b7p = this.A00;
        if (b7p != null) {
            int ordinal = b7p.Av2().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 4) {
                        interfaceC22080BqF.setTitle("");
                        return;
                    }
                    i = 2131832713;
                } else {
                    i = 2131837740;
                }
            } else {
                i = 2131832483;
            }
            interfaceC22080BqF.CrD(i);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_single_media_viewer";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A03;
        if (refreshableNestedScrollingParent == null) {
            C0OR.A0E("refreshableContainer");
            throw null;
        }
        C150678fF.A1P(refreshableNestedScrollingParent);
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        this.A01 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 4));
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.A03;
        if (refreshableNestedScrollingParent2 == null) {
            C0OR.A0E("refreshableContainer");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(refreshableNestedScrollingParent2, 16908298);
        this.A02 = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView.A11(this.A05);
        C25970wu.A19(recyclerView, this.A06);
        recyclerView.setItemAnimator(null);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        C150668fE.A0i(recyclerView, this.A08);
        if (getScrollingViewProxy() instanceof InterfaceC34848Huj) {
            boolean A01 = C19068Aad.A01(C25920wp.A0Y(interfaceC12130Pj));
            String A00 = C34900Hva.A00(0);
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C0OR.A0C(scrollingViewProxy, A00);
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) scrollingViewProxy;
            if (A01) {
                InterfaceC34697Hrz interfaceC34697Hrz = this.A01;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                } else {
                    C150688fG.A1S(interfaceC34848Huj, (C20810BKx) interfaceC34697Hrz, this, 1);
                    interfaceC34697Hrz.AJh();
                }
            } else {
                interfaceC34848Huj.CsM(new BO4(this));
            }
        }
        GZL gzl = this.A04;
        FLU A002 = FLU.A00(this);
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        } else {
            gzl.A04(recyclerView2, A002);
        }
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 0);
        ((C19297AeO) this.A0I.getValue()).A01(pair);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A80(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 0);
        ((C19297AeO) this.A0I.getValue()).A01(pair);
    }

    @Override // p000X.InterfaceC21609BiV
    public final void CI7(C159108yP c159108yP) {
        ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
        if (productDetailsProductItemDict != null) {
            C20020Ats.A01(AbstractC19674Akj.A00.A0I(requireActivity(), this, C150618f9.A0E(productDetailsProductItemDict), C25920wp.A0Y(this.A0H), "featured_product_pivot", C25940wr.A0l(this.A0F)), true);
        }
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 1);
        C19297AeO c19297AeO = (C19297AeO) this.A0I.getValue();
        View view2 = this.mView;
        C0OR.A0A(view2);
        C0OR.A0B(view2, 0);
        C150678fF.A0z(view2, c19297AeO.A00, c19297AeO.A01, C19297AeO.A00(pair));
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        InterfaceC34746Hsp A00 = C30230Fmi.A00(recyclerView);
        C0OR.A06(A00);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-257444026);
        super.onCreate(bundle);
        C150628fA.A1V(this, this.A0C);
        C150628fA.A1V(this, this.A0B);
        registerLifecycleListener((C29285FPo) this.A08.getValue());
        String A0l = C25940wr.A0l(this.A0A);
        C0OR.A06(A0l);
        ((C18802AQk) this.A0G.getValue()).A00(A0l);
        ((C20693BFe) this.A07.getValue()).D9k();
        C21950pH.A09(-1162806952, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int A02 = C21950pH.A02(-1238795172);
        C0OR.A0B(layoutInflater, 0);
        if (C19068Aad.A01(C25920wp.A0Y(this.A0H))) {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_swipe_refreshable, viewGroup, false);
            this.A03 = (RefreshableNestedScrollingParent) C25920wp.A0I(inflate, R.id.refreshable_container);
        } else {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_refreshable, viewGroup, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent");
            this.A03 = (RefreshableNestedScrollingParent) inflate;
            C0OR.A06(inflate);
        }
        C21950pH.A09(949238481, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(758312692);
        super.onDestroy();
        C150628fA.A1W(this, this.A0C);
        C150628fA.A1W(this, this.A0B);
        unregisterLifecycleListener((C29285FPo) this.A08.getValue());
        C21950pH.A09(-475680993, A02);
    }
}
