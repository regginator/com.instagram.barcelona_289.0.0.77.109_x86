package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCallbackShape9S0110000_5_I2;
import com.facebook.redex.IDxLListenerShape364S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FBD */
/* loaded from: classes6.dex */
public final class FBD extends FBF implements InterfaceC21952BoB, C4u2, InterfaceC88214oP, InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentNotificationFragment";
    public GZL A00;
    public C19673Aki A01;
    public EmptyStateView A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC88194oN A04 = C28355Emq.A0J(this, 1);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A01(this, false);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(EnumC394129h.A02.A01(getContext(), null, C25920wp.A0Y(this.A03)));
        interfaceC22080BqF.CsN(GV6.A00(C25930wq.A0L(), this, 26));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(273);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        if (getContext() != null) {
            recyclerView.setLayoutManager(new LinearLayoutManagerCompat());
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EmptyStateView emptyStateView = (EmptyStateView) C25920wp.A0J(view, 16908292);
        this.A02 = emptyStateView;
        if (emptyStateView == null) {
            str = "emptyStateView";
        } else {
            EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
            emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
            EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.EMPTY;
            emptyStateView.A0P(enumC29706FdL2, R.drawable.instagram_media_account_outline_96);
            emptyStateView.A0R(enumC29706FdL2, 2131830688);
            emptyStateView.A0Q(enumC29706FdL2, 2131830682);
            emptyStateView.A0L(C28352Emn.A0H(this, 27), enumC29706FdL);
            emptyStateView.A0G();
            getRecyclerView();
            str = "autoLoadMoreHelper";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(FBD fbd, boolean z) {
        C19673Aki c19673Aki = fbd.A01;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        AbstractC18180if A0V = C25920wp.A0V(fbd.A03);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("business/branded_content/news/inbox/");
        c19673Aki.A06(C25920wp.A0T(A0P, F7V.class, GL5.class), new IDxCallbackShape9S0110000_5_I2(1, fbd, z));
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19673Aki c19673Aki = this.A01;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        } else if (c19673Aki.A0A()) {
            A01(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C0OR.A0E("listAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C19673Aki c19673Aki = this.A01;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return c19673Aki.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        C19673Aki c19673Aki = this.A01;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        C19673Aki c19673Aki = this.A01;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public static final void A00(FBD fbd) {
        if (fbd.BVv()) {
            EmptyStateView emptyStateView = fbd.A02;
            if (emptyStateView != null) {
                emptyStateView.A0K();
                return;
            }
        } else if (fbd.BU6()) {
            EmptyStateView emptyStateView2 = fbd.A02;
            if (emptyStateView2 != null) {
                emptyStateView2.A0I();
                return;
            }
        } else {
            EmptyStateView emptyStateView3 = fbd.A02;
            if (emptyStateView3 != null) {
                emptyStateView3.A0J();
                return;
            }
        }
        C0OR.A0E("emptyStateView");
        throw null;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            C0OR.A0E("listAdapter");
            throw null;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!getParentFragmentManager().A15()) {
            getParentFragmentManager().A16();
            return true;
        }
        return true;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C21950pH.A02(329085572);
        super.onCreate(bundle);
        this.A00 = C6U0.A00();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        GZL gzl = this.A00;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
        } else {
            new GGH(this, gzl, H8Z.A00, C31777GYq.A02.A02(C25920wp.A0Y(interfaceC12130Pj)), A0Y);
            C70833jM.A0N(C25920wp.A0Y(interfaceC12130Pj), requireActivity(), AnonymousClass000.A00(273));
            this.A01 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
            requireActivity();
            interfaceC12130Pj.getValue();
            requireContext();
            C3QO.A00();
        }
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(612711760);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_refreshable_recyclerview_with_empty_state, false);
        C21950pH.A09(-1366946992, A02);
        return A0D;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C21950pH.A02(-27598997);
        super.onDestroyView();
        C0OR.A0E("quickPromotionDelegate");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1446968617);
        super.onPause();
        C6N7.A00(C25920wp.A0V(this.A03)).A03(this.A04, Gt1.class);
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null) {
            A0x.A0N();
        }
        C21950pH.A09(1088747412, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(127552653);
        super.onResume();
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && A0x.A0T()) {
            getRecyclerView().getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape364S0100000_1_I2(this, 0));
        }
        C21950pH.A09(1208065925, A02);
    }
}
