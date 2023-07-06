package com.instagram.reels.fragment.userlist;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C156998ur;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32400Gp1;
import p000X.FRS;
import p000X.FWf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public abstract class ReelTabbedFragment extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34779HtS {
    public UserSession A00;
    public Object A01;
    public FixedTabBar mTabBar;
    public FWf mTabController;
    public ViewPager mViewPager;

    @Override // p000X.InterfaceC34779HtS
    public final void COp(Object obj) {
        if (this instanceof FRS) {
            C156998ur c156998ur = (C156998ur) obj;
            this.A01 = c156998ur;
            UserSession userSession = this.A00;
            String str = c156998ur.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "ig_aqr_responder_tab_switched"), 794);
            A0I.A0T("selected", str);
            A0I.BbJ();
            return;
        }
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        boolean z = this instanceof FRS;
        Context requireContext = requireContext();
        if (z) {
            i = 2131834282;
        } else {
            i = 2131834265;
        }
        interfaceC22080BqF.setTitle(requireContext.getString(i));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1996749622);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1829007505, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-137100690);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_reel_poll_voters_tabbed_fragment);
        C21950pH.A09(-667615539, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(252532535);
        super.onDestroyView();
        this.mTabController = null;
        this.mTabBar = null;
        this.mViewPager = null;
        C21950pH.A09(-1718234542, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(118531005);
        super.onStart();
        getRootActivity();
        C21950pH.A09(1089317400, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(870338153);
        super.onStop();
        getRootActivity();
        C21950pH.A09(-1819156606, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mTabBar = (FixedTabBar) view.findViewById(R.id.fixed_tabbar_view);
        this.mViewPager = (ViewPager) view.findViewById(R.id.view_pager);
    }
}
