package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161509Ac extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC21935Bnu, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FeaturedProductsMediaFeedListFragment";
    public InterfaceC34697Hrz A00;
    public boolean A01;
    public RecyclerView A02;
    public RefreshableNestedScrollingParent A03;
    public final InterfaceC88194oN A0O = C150648fC.A0C(this, 112);
    public final InterfaceC12130Pj A0C = C150618f9.A0k(this, 24);
    public final InterfaceC12130Pj A0B = C150618f9.A0k(this, 23);
    public final InterfaceC12130Pj A0N = C150618f9.A0k(this, 35);
    public final InterfaceC12130Pj A0K = C150618f9.A0k(this, 32);
    public final InterfaceC12130Pj A0E = C150618f9.A0k(this, 26);
    public final InterfaceC12130Pj A0F = C150618f9.A0k(this, 27);
    public final InterfaceC12130Pj A0L = C150618f9.A0k(this, 33);
    public final InterfaceC12130Pj A08 = C150618f9.A0k(this, 20);
    public final InterfaceC12130Pj A0D = C150618f9.A0k(this, 25);
    public final InterfaceC12130Pj A0A = C150618f9.A0k(this, 22);
    public final InterfaceC12130Pj A0I = C150618f9.A0k(this, 30);
    public final InterfaceC12130Pj A0J = C150618f9.A0k(this, 31);
    public final C29282FPk A05 = new C29282FPk();
    public final InterfaceC12130Pj A0H = C150618f9.A0k(this, 29);
    public final InterfaceC12130Pj A09 = C150618f9.A0k(this, 21);
    public final InterfaceC12130Pj A0M = C150618f9.A0k(this, 34);
    public final GZL A04 = GZL.A00();
    public final InterfaceC12130Pj A07 = C150618f9.A0k(this, 19);
    public final InterfaceC12130Pj A0G = C150618f9.A0k(this, 28);
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
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        this.A00 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 9));
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
        C20804BKo A0N = C150698fH.A0N(this.A0J);
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
                    C150688fG.A1S(interfaceC34848Huj, (C20810BKx) interfaceC34697Hrz, this, 6);
                    interfaceC34697Hrz.AJh();
                }
            } else {
                interfaceC34848Huj.CsM(new BOC(this));
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
            InterfaceC12130Pj interfaceC12130Pj3 = this.A0I;
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

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(this.A0N));
        String A0l = C25940wr.A0l(this.A08);
        C0OR.A06(A0l);
        A0P.A0P(A0l);
        C150708fI.A0X(A0P, C25940wr.A0l(this.A0D));
        A0P.A0H(F7S.class, AWL.class);
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
        C150678fF.A10(this);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        F7S f7s = (F7S) interfaceC91284u3;
        C0OR.A0B(f7s, 0);
        InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
        if (interfaceC34697Hrz == null) {
            C0OR.A0E("pullToRefresh");
            throw null;
        }
        interfaceC34697Hrz.setIsLoading(false);
        if (z) {
            this.A06.clear();
        }
        if (f7s.A05 == null) {
            this.A0N.getValue();
            C26000wx.A1C(C18670jc.A00(), "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product media feed list Fragment", 817903268);
        }
        List list = f7s.A05;
        if (list != null) {
            this.A06.addAll(list);
        }
        ((C9E6) this.A07.getValue()).A01(A00());
        C20308Ayw.A09(this.A0C);
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
        return C25920wp.A0V(this.A0N);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return ((AbstractC28539Erp) this.A07.getValue()).isEmpty();
    }

    private final List A00() {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : this.A06) {
            if (obj instanceof C31926GdX) {
                C31926GdX c31926GdX = (C31926GdX) obj;
                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                if (enumC29774FeX != null) {
                    int ordinal = enumC29774FeX.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 31) {
                            obj = c31926GdX.A0O;
                            C0OR.A06(obj);
                        }
                    } else {
                        obj = C150628fA.A0F(c31926GdX);
                        if (obj != null) {
                        }
                    }
                }
            }
            A0w.add(obj);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(C25940wr.A0l(this.A0L));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C154178mD c154178mD;
        C154208mG c154208mG;
        int A02 = C21950pH.A02(-536550778);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0O, C20251Axw.class);
        C150628fA.A1V(this, this.A0C);
        C150628fA.A1V(this, this.A0B);
        registerLifecycleListener((C29285FPo) this.A09.getValue());
        AbstractCollection abstractCollection = (AbstractCollection) this.A0A.getValue();
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0h(it));
                if (A0V != null) {
                    List list = this.A06;
                    list.add(A0V);
                    C20396B1j A00 = A13.A00(C25920wp.A0Y(interfaceC12130Pj));
                    Object obj = A00.A00.get(B7P.A0R(A0V));
                    if (obj != null) {
                        list.add(obj);
                    }
                }
            }
        }
        if (!this.A06.isEmpty()) {
            ((C9E6) this.A07.getValue()).A01(A00());
        } else {
            C150698fH.A0N(this.A0J).A01(true, false);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0I;
        B7P A0V2 = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(interfaceC12130Pj2));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A0M), "instagram_shopping_media_contextual_feed_entry"), 2112);
        C154938ni A002 = C154938ni.A00();
        A002.A0F(C25940wr.A0l(this.A0E));
        C150648fC.A0w(A002, C25940wr.A0l(this.A0F));
        A002.A0C("shopping_session_id", C25940wr.A0l(this.A0K));
        C150628fA.A1B(A0I, A002);
        if (A0V2 != null) {
            c154178mD = C19749Aly.A00(A0V2, C25920wp.A0Y(interfaceC12130Pj));
        } else {
            c154178mD = new C154178mD();
            C150688fG.A1I(c154178mD, C25940wr.A0l(interfaceC12130Pj2));
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
        C21950pH.A09(281052791, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int A02 = C21950pH.A02(945092796);
        C0OR.A0B(layoutInflater, 0);
        if (C19068Aad.A01(C25920wp.A0Y(this.A0N))) {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_swipe_refreshable, viewGroup, false);
            this.A03 = (RefreshableNestedScrollingParent) C25920wp.A0I(inflate, R.id.refreshable_container);
        } else {
            inflate = layoutInflater.inflate(R.layout.layout_media_feed_refreshable, viewGroup, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent");
            this.A03 = (RefreshableNestedScrollingParent) inflate;
            C0OR.A06(inflate);
        }
        C21950pH.A09(-825175837, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1139460463);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A0N)).A03(this.A0O, C20251Axw.class);
        C150628fA.A1W(this, this.A0C);
        C150628fA.A1W(this, this.A0B);
        unregisterLifecycleListener((C29285FPo) this.A09.getValue());
        C21950pH.A09(1479272504, A02);
    }
}
