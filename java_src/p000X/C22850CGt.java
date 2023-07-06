package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.CGt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22850CGt extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC28036EhY {
    public static final String __redex_internal_original_name = "TrendingAudioFragment";
    public C22522Bzm A00;
    public String A01;
    public InterfaceC28165Ejd A02;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(this, 42), new KtLambdaShape45S0100000_I2_25(this, 43), new KtLambdaShape22S0200000_I2_6(null, 9, this), C25950ws.A0z(C22326BwR.class));
    public final C20828BLs A03 = new C20828BLs(EnumC171659kC.A0T, C150618f9.A0Z());

    @Override // p000X.InterfaceC28036EhY
    public final void CIP(C23429CdN c23429CdN) {
        C22326BwR c22326BwR = (C22326BwR) this.A05.getValue();
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c22326BwR, c23429CdN, null, 8, !C25920wp.A1X(c22326BwR.A00.A03(c23429CdN.A04, false).getValue())), C6D3.A00(c22326BwR), 3);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trending_audio_list";
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
        Integer A0P;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD A0H = C26000wx.A0H(A0V, 0);
        if (C70763jC.A0E(A0H, A0V, 36326356648404499L)) {
            A0P = AnonymousClass006.A0C;
        } else {
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V2, 0);
            A0P = C150698fH.A0P(C70763jC.A0E(A0H, A0V2, 36326356648338962L) ? 1 : 0);
        }
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd != null) {
            C20828BLs c20828BLs = this.A03;
            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V3, 0);
            this.A00 = new C22522Bzm(c20828BLs, this, interfaceC28165Ejd, this, A0Y, A0P, C70763jC.A0E(A0H, A0V3, 36326356648207888L));
            EmptyStateView emptyStateView = (EmptyStateView) C25920wp.A0I(view, R.id.empty);
            emptyStateView.A0L(C22186Bs4.A0J(this, 69), EnumC29706FdL.ERROR);
            RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(R.id.refreshable_container);
            refreshableNestedScrollingParent.A05 = new ECB(this);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
            requireContext();
            C25940wr.A1C(recyclerView);
            C22522Bzm c22522Bzm = this.A00;
            if (c22522Bzm == null) {
                C150688fG.A0i();
                throw null;
            }
            C22508BzV c22508BzV = new C22508BzV();
            c22522Bzm.A04(new KtLambdaShape148S0100000_I2_3(c22508BzV, 16));
            recyclerView.setAdapter(new C40199L3j(c22522Bzm, c22508BzV));
            FragmentActivity requireActivity = requireActivity();
            C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider");
            recyclerView.A11(new C164619Nx((InterfaceC87904nu) requireActivity, 0));
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(viewLifecycleOwner, enumC087305w, this, emptyStateView, recyclerView, refreshableNestedScrollingParent, null, 7), AnonymousClass062.A00(viewLifecycleOwner), 3);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28036EhY
    public final void Bnr(C23429CdN c23429CdN) {
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(A0P, c23429CdN, null, 26), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC28036EhY
    public final void C3h(C23429CdN c23429CdN) {
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(A0P, c23429CdN, null, 25), C6D3.A00(A0P), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131836927);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1312903280);
        super.onCreate(bundle);
        this.A01 = requireArguments().getString("referrer_audio_id");
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        this.A02 = DOB.A00(requireContext, this, new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj)), A0Y, C70763jC.A0E(C26000wx.A0H(A0Y, 0), A0Y, 36318544102756962L));
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        Long A0Z = C25990ww.A0Z(this.A01);
        C0OR.A0B(A0V, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V), "instagram_organic_view_audio_list"), 1959);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, this);
            A0I.A0S("container_id", A0Z);
            C22185Bs3.A1G(A0I);
        }
        C21950pH.A09(1232621957, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(7351145);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.trending_audio_fragment, viewGroup, false);
        C21950pH.A09(-1950036442, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-934095573);
        super.onDestroy();
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd != null) {
            interfaceC28165Ejd.release();
        }
        this.A02 = null;
        C21950pH.A09(366830430, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1055087820);
        super.onPause();
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd != null) {
            interfaceC28165Ejd.Ceq(false);
        }
        C21950pH.A09(1742841900, A02);
    }
}
