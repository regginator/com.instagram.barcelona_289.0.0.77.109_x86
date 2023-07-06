package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxRCallbackShape785S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8p */
/* loaded from: classes6.dex */
public final class F8p extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GlobalBlocksSearchFragment";
    public C151918hv A00;
    public C31271G9f A01;
    public InterfaceC34731HsZ A02;
    public UserSession A03;
    public SearchController A04;
    public boolean A05;
    public final InterfaceC34657HrJ A06 = new C33476HMk(this);
    public final InterfaceC34698Hs0 A07 = new IDxRCallbackShape785S0100000_2_I2(this, 1);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "global_blocks_search";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        if (this.A05) {
            this.A04.A00(AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            this.A05 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2053081303);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        GJ1 gj1 = new GJ1(requireContext(), this, EnumC29788Fey.BLOCKED_ACCOUNTS, this, this.A03, this.A07, "search");
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C40415LId(requireContext(), this, this.A03, gj1));
        A0U.A01(new C1oM());
        A0U.A01(new C29114FHk(requireContext(), null));
        this.A00 = C25960wt.A0L(A0U, new FHH());
        Context requireContext = requireContext();
        UserSession userSession = this.A03;
        C136707p1 A0M = C28352Emn.A0M(this);
        boolean A1X = C25970wu.A1X(userSession);
        InterfaceC22151BrV A00 = GXC.A00(requireContext, A0M, userSession, "universal", "direct_user_search_nullstate", "direct_user_search_keypressed", null, A1X ? 1 : 0, A1X ? 1 : 0, A1X);
        this.A02 = A00;
        this.A01 = new C31271G9f(A00, this.A03, new GFC(requireContext()), this);
        C21950pH.A09(270863474, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1536715687);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.global_blocks_search_fragment);
        C21950pH.A09(-1064009667, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-606611261);
        super.onDestroy();
        this.A00 = null;
        C21950pH.A09(-1520369749, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1295373414);
        super.onDestroyView();
        unregisterLifecycleListener(this.A04);
        this.A04 = null;
        C21950pH.A09(1357903107, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1314990215);
        super.onPause();
        C0hI.A0I(this.A04.mViewHolder.A0B);
        C21950pH.A09(1686773302, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A05 = true;
        requireContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        C31271G9f c31271G9f = this.A01;
        c31271G9f.A00.CnA(c31271G9f.A01);
        SearchController searchController = new SearchController(requireActivity(), (ViewGroup) C080502w.A02(view, R.id.global_blocks_search_container), this.A00, linearLayoutManager, this.A06, C122426vG.A00(getRootActivity()));
        this.A04 = searchController;
        searchController.A05 = true;
        registerLifecycleListener(searchController);
    }
}
