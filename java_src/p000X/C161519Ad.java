package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.9Ad  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161519Ad extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC21935Bnu, InterfaceC87894nt, InterfaceC22162Brg {
    public static final String __redex_internal_original_name = "FeaturedProductMediaFeedListFragment";
    public InterfaceC34697Hrz A00;
    public boolean A01;
    public RecyclerView A02;
    public RefreshableNestedScrollingParent A03;
    public final InterfaceC12130Pj A0C = C150628fA.A0p(this, 46);
    public final InterfaceC12130Pj A0B = C150628fA.A0p(this, 45);
    public final InterfaceC12130Pj A0M = C150618f9.A0k(this, 6);
    public final InterfaceC12130Pj A0J = C150618f9.A0k(this, 3);
    public final InterfaceC12130Pj A0E = C150628fA.A0p(this, 48);
    public final InterfaceC12130Pj A0F = C150628fA.A0p(this, 49);
    public final InterfaceC12130Pj A0K = C150618f9.A0k(this, 4);
    public final InterfaceC12130Pj A08 = C150628fA.A0p(this, 42);
    public final InterfaceC12130Pj A0D = C150628fA.A0p(this, 47);
    public final InterfaceC12130Pj A0A = C150628fA.A0p(this, 44);
    public final InterfaceC12130Pj A0H = C150618f9.A0k(this, 1);
    public final InterfaceC12130Pj A0I = C150618f9.A0k(this, 2);
    public final C29282FPk A05 = new C29282FPk();
    public final InterfaceC12130Pj A0G = C150618f9.A0k(this, 0);
    public final InterfaceC12130Pj A09 = C150628fA.A0p(this, 43);
    public final InterfaceC12130Pj A0L = C150618f9.A0k(this, 5);
    public final GZL A04 = GZL.A00();
    public final InterfaceC12130Pj A0N = C150618f9.A0k(this, 7);
    public final InterfaceC12130Pj A07 = C150628fA.A0p(this, 41);
    public final List A06 = C25920wp.A0w();

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_media_contextual_feed";
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
        InterfaceC12130Pj interfaceC12130Pj = this.A0M;
        this.A00 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 7));
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
        InterfaceC12130Pj interfaceC12130Pj2 = this.A07;
        C25970wu.A19(recyclerView, interfaceC12130Pj2);
        recyclerView.setItemAnimator(null);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        C150668fE.A0i(recyclerView, this.A09);
        C20804BKo A0N = C150698fH.A0N(this.A0I);
        C19204Acs c19204Acs = C19204Acs.A0C;
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        C150638fB.A16(recyclerView2.A0H, recyclerView, A0N, c19204Acs);
        if (getScrollingViewProxy() instanceof InterfaceC34848Huj) {
            boolean A01 = C19068Aad.A01(C25920wp.A0Y(interfaceC12130Pj));
            String A00 = C34900Hva.A00(0);
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C0OR.A0C(scrollingViewProxy, A00);
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) scrollingViewProxy;
            if (A01) {
                InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                } else {
                    C150688fG.A1S(interfaceC34848Huj, (C20810BKx) interfaceC34697Hrz, this, 4);
                    interfaceC34697Hrz.AJh();
                }
            } else {
                interfaceC34848Huj.CsM(new BOA(this));
            }
        }
        GZL gzl = this.A04;
        FLU A002 = FLU.A00(this);
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        gzl.A04(recyclerView3, A002);
        if (!((AbstractC28539Erp) interfaceC12130Pj2.getValue()).isEmpty() && !this.A01) {
            InterfaceC12130Pj interfaceC12130Pj3 = this.A0H;
            String A0l = C25940wr.A0l(interfaceC12130Pj3);
            C0OR.A06(A0l);
            if (A0l.length() > 0) {
                this.A01 = true;
                InterfaceC34746Hsp scrollingViewProxy2 = getScrollingViewProxy();
                String A0l2 = C25940wr.A0l(interfaceC12130Pj3);
                C0OR.A06(A0l2);
                int count = ((AbstractC28539Erp) interfaceC12130Pj2.getValue()).getCount();
                int i = 0;
                while (true) {
                    if (i < count) {
                        Object item = ((FD1) interfaceC12130Pj2.getValue()).getItem(i);
                        if (item instanceof B7P) {
                            B7P b7p = (B7P) item;
                            if (C0OR.A0I(b7p.A0f.A4Y, A0l2) || C0OR.A0I(C19696Al5.A00(B7P.A0T(b7p)), C19696Al5.A00(A0l2))) {
                                break;
                            }
                        }
                        i++;
                    } else {
                        i = 0;
                        break;
                    }
                }
                scrollingViewProxy2.Cq9(i, 0);
            }
        }
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 0);
        ((C19297AeO) this.A0N.getValue()).A01(pair);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A80(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 0);
        ((C19297AeO) this.A0N.getValue()).A01(pair);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(this.A0M));
        String A0l = C25940wr.A0l(this.A08);
        C0OR.A06(A0l);
        A0P.A0P(A0l);
        C150708fI.A0X(A0P, C25940wr.A0l(this.A0D));
        A0P.A0H(F7U.class, GWZ.class);
        return A0P;
    }

    @Override // p000X.InterfaceC21609BiV
    public final void CI7(C159108yP c159108yP) {
        ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
        if (productDetailsProductItemDict != null) {
            C20020Ats.A01(AbstractC19674Akj.A00.A0I(requireActivity(), this, C150618f9.A0E(productDetailsProductItemDict), C25920wp.A0Y(this.A0M), "featured_product_pivot", C25940wr.A0l(this.A0J)), true);
        }
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
        if (interfaceC34697Hrz == null) {
            C0OR.A0E("pullToRefresh");
            throw null;
        }
        interfaceC34697Hrz.setIsLoading(false);
        C150678fF.A10(this);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        F7U f7u = (F7U) interfaceC91284u3;
        C0OR.A0B(f7u, 0);
        InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
        if (interfaceC34697Hrz == null) {
            C0OR.A0E("pullToRefresh");
            throw null;
        }
        interfaceC34697Hrz.setIsLoading(false);
        if (z) {
            this.A06.clear();
        }
        List list = this.A06;
        List list2 = f7u.A04;
        C0OR.A06(list2);
        list.addAll(list2);
        C9E5 c9e5 = (C9E5) this.A07.getValue();
        C9MG c9mg = c9e5.A02;
        c9mg.A06();
        c9mg.A0D(list, true);
        c9e5.A00();
        C20308Ayw.A09(this.A0C);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 1);
        C19297AeO c19297AeO = (C19297AeO) this.A0N.getValue();
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
        return C25920wp.A0V(this.A0M);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return ((AbstractC28539Erp) this.A07.getValue()).isEmpty();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(C25940wr.A0l(this.A0K));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C154178mD c154178mD;
        C154208mG c154208mG;
        int A02 = C21950pH.A02(1405739050);
        super.onCreate(bundle);
        C150628fA.A1V(this, this.A0C);
        C150628fA.A1V(this, this.A0B);
        registerLifecycleListener((C29285FPo) this.A09.getValue());
        AbstractCollection abstractCollection = (AbstractCollection) this.A0A.getValue();
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                B7P A0V = C25970wu.A0V(C25920wp.A0Y(this.A0M), C25930wq.A0h(it));
                if (A0V != null) {
                    this.A06.add(A0V);
                }
            }
        }
        List list = this.A06;
        if (!list.isEmpty()) {
            C9E5 c9e5 = (C9E5) this.A07.getValue();
            C9MG c9mg = c9e5.A02;
            c9mg.A06();
            c9mg.A0D(list, true);
            c9e5.A00();
        } else {
            C150698fH.A0N(this.A0I).A01(true, false);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        String A0l = C25940wr.A0l(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0M;
        B7P A0V2 = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj2), A0l);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A0L), "instagram_shopping_media_contextual_feed_entry"), 2112);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(C25940wr.A0l(this.A0E));
        C150648fC.A0w(A00, C25940wr.A0l(this.A0F));
        A00.A0C("shopping_session_id", C25940wr.A0l(this.A0J));
        C150628fA.A1B(A0I, A00);
        if (A0V2 != null) {
            c154178mD = C19749Aly.A00(A0V2, C25920wp.A0Y(interfaceC12130Pj2));
        } else {
            c154178mD = new C154178mD();
            C150688fG.A1I(c154178mD, C25940wr.A0l(interfaceC12130Pj));
        }
        C150708fI.A0D(A0I, c154178mD);
        ProductDetailsPageLoggingInfo productDetailsPageLoggingInfo = (ProductDetailsPageLoggingInfo) requireArguments().getParcelable("product_details_page_logging_info");
        if (productDetailsPageLoggingInfo != null) {
            c154208mG = productDetailsPageLoggingInfo.A00();
        } else {
            c154208mG = null;
        }
        A0I.A0P(c154208mG, "pdp_logging_info");
        A0I.BbJ();
        C21950pH.A09(702472526, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int A02 = C21950pH.A02(817531756);
        C0OR.A0B(layoutInflater, 0);
        if (C19068Aad.A01(C25920wp.A0Y(this.A0M))) {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_swipe_refreshable, viewGroup, false);
            this.A03 = (RefreshableNestedScrollingParent) C25920wp.A0I(inflate, R.id.refreshable_container);
        } else {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_refreshable, viewGroup, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent");
            this.A03 = (RefreshableNestedScrollingParent) inflate;
            C0OR.A06(inflate);
        }
        C21950pH.A09(-2119341415, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(997483411);
        super.onDestroy();
        C150628fA.A1W(this, this.A0C);
        C150628fA.A1W(this, this.A0B);
        unregisterLifecycleListener((C29285FPo) this.A09.getValue());
        C21950pH.A09(-51414683, A02);
    }
}
