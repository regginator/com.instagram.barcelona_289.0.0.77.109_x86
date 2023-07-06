package com.instagram.wellbeing.restrict.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0RF;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C31662GSh;
import p000X.C31688GTs;
import p000X.C70713j7;
import p000X.EnumC169489dY;
import p000X.FWf;
import p000X.GK0;
import p000X.H6M;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC34814Hu8;
/* loaded from: classes6.dex */
public class RestrictHomeFragment extends AbstractC28455EqB implements InterfaceC34779HtS, InterfaceC34814Hu8 {
    public C20950nT A00;
    public UserSession A01;
    public C31688GTs A02;
    public View mSearchBar;
    public FWf mTabbedFragmentController;

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "restrict_home";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsBanner igdsBanner = (IgdsBanner) C080502w.A02(view, R.id.restrict_home_description);
        igdsBanner.setBody(2131834926);
        igdsBanner.setAction(2131834924);
        igdsBanner.A00 = new H6M(this);
        EnumC169489dY enumC169489dY = EnumC169489dY.MEMBERS;
        List singletonList = Collections.singletonList(enumC169489dY);
        FixedTabBar fixedTabBar = (FixedTabBar) C080502w.A02(view, R.id.restrict_home_tab_bar);
        FWf fWf = new FWf(getChildFragmentManager(), (ViewPager) C080502w.A02(view, R.id.restrict_home_view_pager), fixedTabBar, this, singletonList);
        this.mTabbedFragmentController = fWf;
        fWf.A05(enumC169489dY);
        fixedTabBar.setVisibility(8);
        View A02 = C080502w.A02(view, R.id.search_row);
        this.mSearchBar = A02;
        C28352Emn.A19(A02, 427, this);
        C70713j7.A05(this.A00, null, "impression", "restricted_accounts_list");
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, this.A01);
        A07.putSerializable("list_tab", (EnumC169489dY) obj);
        GK0.A02.A01();
        RestrictListFragment restrictListFragment = new RestrictListFragment();
        restrictListFragment.setArguments(A07);
        return restrictListFragment;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        int i;
        int ordinal = ((EnumC169489dY) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131831877;
            } else {
                throw C25950ws.A0k("Invalid tab type");
            }
        } else {
            i = 2131834942;
        }
        return C31662GSh.A00(i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        if (fragment instanceof RestrictListFragment) {
            ((RestrictListFragment) fragment).A03 = this.A02;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C22187Bs5.A15(new IDxCListenerShape192S0100000_2_I2(this, 242), C25930wq.A0L(), interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131834936);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1142976623);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(C26000wx.A0B(this));
        this.A01 = A0S;
        this.A02 = GK0.A02.A02(A0S);
        this.A00 = C20950nT.A01(this, this.A01);
        C21950pH.A09(-1246214322, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(398444225);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_restrict_home);
        C21950pH.A09(275585815, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-829390517);
        super.onDestroyView();
        RestrictHomeFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1835564703, A02);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
    }
}
