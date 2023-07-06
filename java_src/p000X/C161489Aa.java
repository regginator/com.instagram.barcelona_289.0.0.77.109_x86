package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Aa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161489Aa extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC88214oP, InterfaceC21935Bnu, InterfaceC87894nt, InterfaceC21724BkR, InterfaceC21620Big {
    public static final String __redex_internal_original_name = "FeaturedProductMediaFeedGridFragment";
    public InterfaceC34697Hrz A00;
    public RecyclerView A01;
    public RefreshableNestedScrollingParent A02;
    public final InterfaceC12130Pj A0A = C150628fA.A0p(this, 34);
    public final InterfaceC88194oN A0H = C150648fC.A0C(this, 110);
    public final InterfaceC12130Pj A0G = C150628fA.A0p(this, 40);
    public final InterfaceC12130Pj A0E = C150628fA.A0p(this, 38);
    public final InterfaceC12130Pj A0B = C150628fA.A0p(this, 35);
    public final InterfaceC12130Pj A08 = C150628fA.A0p(this, 32);
    public final InterfaceC12130Pj A0D = C150628fA.A0p(this, 37);
    public final C19140Abp A03 = C19140Abp.A00;
    public final InterfaceC12130Pj A09 = C150628fA.A0p(this, 33);
    public final InterfaceC12130Pj A06 = C150628fA.A0p(this, 30);
    public final InterfaceC12130Pj A07 = C150628fA.A0p(this, 31);
    public final InterfaceC12130Pj A0C = C150628fA.A0p(this, 36);
    public final InterfaceC12130Pj A0F = C150628fA.A0p(this, 39);
    public final List A04 = C25920wp.A0w();
    public final Map A05 = C25970wu.A0o();

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(this.A0G);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        String str = C150698fH.A0M(interfaceC12130Pj).A06;
        String str2 = C150698fH.A0M(interfaceC12130Pj).A00;
        String str3 = C150698fH.A0M(interfaceC12130Pj).A04;
        String str4 = C150698fH.A0N(this.A0D).A03.A02.A05;
        List list = this.A04;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25950ws.A0w(list);
        abstractC19674Akj.A0r(requireActivity, this, A0Y, (ProductDetailsPageLoggingInfo) this.A0B.getValue(), str, str2, str3, str4, b7p.A0f.A4Y, null, C25940wr.A0l(this.A0E), A0w);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_media_grid";
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
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A02;
        String str = "refreshableContainer";
        if (refreshableNestedScrollingParent != null) {
            C150678fF.A1P(refreshableNestedScrollingParent);
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            this.A00 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 6));
            RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.A02;
            if (refreshableNestedScrollingParent2 != null) {
                View findViewById = refreshableNestedScrollingParent2.findViewById(R.id.recycler_view);
                RecyclerView recyclerView = (RecyclerView) findViewById;
                FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(requireContext(), 3);
                ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = new IDxSLookupShape45S0100000_3_I2(this, 5);
                recyclerView.setLayoutManager(fastScrollingGridLayoutManager);
                InterfaceC12130Pj interfaceC12130Pj2 = this.A06;
                C25970wu.A19(recyclerView, interfaceC12130Pj2);
                C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 10), C19204Acs.A0E);
                C0OR.A06(findViewById);
                this.A01 = recyclerView;
                if (getScrollingViewProxy() instanceof InterfaceC34848Huj) {
                    boolean A01 = C19068Aad.A01(C25920wp.A0Y(interfaceC12130Pj));
                    String A00 = C34900Hva.A00(0);
                    InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
                    C0OR.A0C(scrollingViewProxy, A00);
                    InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) scrollingViewProxy;
                    if (A01) {
                        InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
                        str = "pullToRefresh";
                        if (interfaceC34697Hrz != null) {
                            C150688fG.A1S(interfaceC34848Huj, (C20810BKx) interfaceC34697Hrz, this, 3);
                            interfaceC34697Hrz.AJh();
                        }
                    } else {
                        interfaceC34848Huj.CsM(new BO9(this));
                    }
                }
                ((C162309Dv) interfaceC12130Pj2.getValue()).A00();
                C20694BFf.A00(this.A09);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A00(C161489Aa c161489Aa) {
        ((C162309Dv) c161489Aa.A06.getValue()).A00();
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(this.A0G));
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        A0P.A0P(C150698fH.A0M(interfaceC12130Pj).A00);
        C150708fI.A0X(A0P, C150698fH.A0M(interfaceC12130Pj).A04);
        A0P.A0H(F7U.class, GWZ.class);
        return A0P;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
        if (interfaceC34697Hrz == null) {
            C0OR.A0E("pullToRefresh");
            throw null;
        }
        interfaceC34697Hrz.setIsLoading(false);
        C20694BFf.A00(this.A09);
        A00(this);
        C150678fF.A10(this);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
        C20694BFf.A00(this.A09);
        A00(this);
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
            this.A04.clear();
        }
        List list = this.A04;
        List list2 = f7u.A04;
        C0OR.A06(list2);
        list.addAll(list2);
        C162309Dv c162309Dv = (C162309Dv) this.A06.getValue();
        C9MG c9mg = c162309Dv.A00;
        c9mg.A06();
        c9mg.A0D(list, true);
        c162309Dv.A00();
        C20694BFf.A00(this.A09);
        C20308Ayw.A09(this.A07);
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        RecyclerView recyclerView = this.A01;
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
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A04.size());
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return ((C9GL) this.A0C.getValue()).onBackPressed();
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C25920wp.A1Q(view, motionEvent);
        C0OR.A0B(b7p, 2);
        return ((C9GL) this.A0C.getValue()).CPx(motionEvent, view, b7p, i);
    }

    @Override // p000X.InterfaceC21620Big
    public final void D9l() {
        A00(this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(C150698fH.A0M(this.A08).A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C154208mG c154208mG;
        int A02 = C21950pH.A02(-1489669966);
        super.onCreate(bundle);
        List list = C150698fH.A0M(this.A08).A07;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P A0V = C25970wu.A0V(C25920wp.A0Y(this.A0G), C25930wq.A0h(it));
                if (A0V != null) {
                    this.A04.add(A0V);
                }
            }
        }
        List list2 = this.A04;
        if (!list2.isEmpty()) {
            C162309Dv c162309Dv = (C162309Dv) this.A06.getValue();
            C9MG c9mg = c162309Dv.A00;
            c9mg.A06();
            c9mg.A0D(list2, true);
            c162309Dv.A00();
        } else {
            C150698fH.A0N(this.A0D).A01(true, false);
        }
        C150628fA.A1V(this, this.A0A);
        C150628fA.A1V(this, this.A07);
        C150628fA.A1V(this, this.A0C);
        C6N7.A00(C25920wp.A0V(this.A0G)).A02(this.A0H, C20225AxW.class);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A0F), "instagram_shopping_media_grid_entry"), 2113);
        C154938ni A01 = C154938ni.A01(this);
        C150648fC.A0w(A01, requireArguments().getString("prior_submodule_name"));
        A01.A0C("shopping_session_id", C25940wr.A0l(this.A0E));
        C150628fA.A1B(A0I, A01);
        ProductDetailsPageLoggingInfo productDetailsPageLoggingInfo = (ProductDetailsPageLoggingInfo) this.A0B.getValue();
        if (productDetailsPageLoggingInfo != null) {
            c154208mG = productDetailsPageLoggingInfo.A00();
        } else {
            c154208mG = null;
        }
        A0I.A0P(c154208mG, "pdp_logging_info");
        A0I.BbJ();
        C21950pH.A09(1479739108, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View A06;
        int A02 = C21950pH.A02(-1439607530);
        C0OR.A0B(layoutInflater, 0);
        if (C19068Aad.A01(C25920wp.A0Y(this.A0G))) {
            A06 = layoutInflater.inflate(R.layout.layout_swipe_refresh_hscroll_recyclerview, viewGroup, false);
            this.A02 = (RefreshableNestedScrollingParent) C25920wp.A0I(A06, R.id.refreshable_container);
        } else {
            A06 = C150688fG.A06(layoutInflater, viewGroup);
            this.A02 = (RefreshableNestedScrollingParent) A06;
            C0OR.A06(A06);
        }
        C21950pH.A09(221618216, A02);
        return A06;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1901009089);
        super.onDestroy();
        C150628fA.A1W(this, this.A0A);
        C150628fA.A1W(this, this.A07);
        C150628fA.A1W(this, this.A0C);
        C6N7.A00(C25920wp.A0V(this.A0G)).A03(this.A0H, C20225AxW.class);
        C21950pH.A09(-1021409984, A02);
    }
}
