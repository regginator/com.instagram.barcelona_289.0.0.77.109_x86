package com.instagram.guides.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPlacesTabbedFragmentConfig;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import p000X.AX0;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C150648fC;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25O;
import p000X.C26438Drb;
import p000X.C26B;
import p000X.C31662GSh;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC170349ew;
import p000X.EnumC170489fF;
import p000X.F9G;
import p000X.FWf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
/* loaded from: classes4.dex */
public class GuideSelectPlacesTabbedFragment extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC34779HtS {
    public UserSession A01;
    public GuideCreationLoggerState A02;
    public GuideSelectPlacesTabbedFragmentConfig A03;
    public FixedTabBar mTabBar;
    public View mTabBarShadow;
    public FWf mTabController;
    public ViewPager mViewPager;
    public final List A06 = C25920wp.A0w();
    public final Map A04 = C25920wp.A0z();
    public final InterfaceC88194oN A05 = C150648fC.A0C(this, 43);
    public C26B A00 = C26B.SEARCH;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(GuideSelectPlacesTabbedFragment guideSelectPlacesTabbedFragment, Venue venue, String str) {
        GuideSelectPlacePostsFragment guideSelectPlacePostsFragment = new GuideSelectPlacePostsFragment();
        Bundle A07 = C25930wq.A07();
        A07.putString("guide_id", guideSelectPlacesTabbedFragment.A03.A02);
        A07.putParcelable("venue", venue);
        A07.putSerializable("entry_point", guideSelectPlacesTabbedFragment.A03.A01);
        if (str != null) {
            A07.putString("preselected_media_id", str);
        }
        A07.putParcelable("arg_guide_creation_logging_state", guideSelectPlacesTabbedFragment.A02);
        guideSelectPlacePostsFragment.setArguments(A07);
        C25930wq.A14(guideSelectPlacePostsFragment, C25930wq.A0O(guideSelectPlacesTabbedFragment.getActivity(), guideSelectPlacesTabbedFragment.A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle requireArguments;
        F9G f9g;
        C25O c25o;
        F9G f9g2;
        C26B c26b = (C26B) obj;
        int ordinal = c26b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    GuidePlaceListFragment guidePlaceListFragment = new GuidePlaceListFragment();
                    guidePlaceListFragment.A03 = this;
                    requireArguments = C25930wq.A07();
                    c25o = C25O.POSTS;
                    f9g2 = guidePlaceListFragment;
                } else {
                    throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(1062), c26b));
                }
            } else {
                GuidePlaceListFragment guidePlaceListFragment2 = new GuidePlaceListFragment();
                guidePlaceListFragment2.A03 = this;
                requireArguments = C25930wq.A07();
                c25o = C25O.SAVED;
                f9g2 = guidePlaceListFragment2;
            }
            requireArguments.putSerializable(DatePickerDialogModule.ARG_MODE, c25o);
            f9g = f9g2;
        } else {
            F9G A00 = F9G.A00(null, "GUIDE", System.currentTimeMillis(), false);
            requireArguments = A00.requireArguments();
            requireArguments.putBoolean(AnonymousClass000.A00(753), true);
            requireArguments.putBoolean(AnonymousClass000.A00(649), false);
            requireArguments.putBoolean(AnonymousClass000.A00(907), true);
            f9g = A00;
        }
        C91554uV.A1G(requireArguments, this.A01);
        f9g.setArguments(requireArguments);
        return f9g;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        return (C31662GSh) this.A04.get(obj);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        this.A00 = (C26B) obj;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String A00;
        FWf fWf = this.mTabController;
        if (fWf != null) {
            fWf.A03(this.A00);
            A00 = ((AbstractC28455EqB) this.mTabController.A03(this.A00)).getModuleName();
        } else {
            A00 = AnonymousClass000.A00(821);
        }
        return C073900b.A0L("guide_select_places_", A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        GuideCreationLoggerState guideCreationLoggerState = this.A02;
        if (!guideCreationLoggerState.A05) {
            AX0.A00(this, EnumC170489fF.FIRST_ITEM_PICKER, guideCreationLoggerState, EnumC170349ew.ABANDONED, this.A01);
        }
        return ((InterfaceC88214oP) this.mTabController.A02()).onBackPressed();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131828154));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1342520018);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        GuideSelectPlacesTabbedFragmentConfig guideSelectPlacesTabbedFragmentConfig = (GuideSelectPlacesTabbedFragmentConfig) requireArguments().getParcelable(C22184Bs2.A00(185));
        this.A03 = guideSelectPlacesTabbedFragmentConfig;
        this.A02 = guideSelectPlacesTabbedFragmentConfig.A00;
        List list = this.A06;
        C26B c26b = C26B.SEARCH;
        list.add(c26b);
        Map map = this.A04;
        map.put(c26b, new C31662GSh(null, null, null, 2131835427, -1, -1, -1, -1, -1, -1, -1, -1, false));
        C26B c26b2 = C26B.SAVED;
        list.add(c26b2);
        map.put(c26b2, new C31662GSh(null, null, null, 2131835426, -1, -1, -1, -1, -1, -1, -1, -1, false));
        C26B c26b3 = C26B.POSTS;
        list.add(c26b3);
        map.put(c26b3, new C31662GSh(null, null, null, 2131835425, -1, -1, -1, -1, -1, -1, -1, -1, false));
        C21950pH.A09(419589600, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-649510266);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.guide_select_places_fragment);
        C21950pH.A09(-562145672, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1878243856);
        super.onDestroyView();
        C6N7.A00(this.A01).A03(this.A05, C26438Drb.class);
        GuideSelectPlacesTabbedFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1953809307, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FixedTabBar fixedTabBar = (FixedTabBar) C080502w.A02(view, R.id.fixed_tabbar_view);
        this.mTabBar = fixedTabBar;
        fixedTabBar.setIndicatorEnabled(false);
        this.mTabBarShadow = C080502w.A02(view, R.id.bottom_tab_bar_shadow);
        this.mViewPager = (ViewPager) C080502w.A02(view, R.id.view_pager);
        this.mTabController = new FWf(getChildFragmentManager(), this.mViewPager, this.mTabBar, this, this.A06);
        this.mViewPager.setPageMargin(C91524uS.A08(getContext(), 3));
        this.mTabController.A05(this.A00);
        this.mTabBar.setVisibility(0);
        this.mTabBarShadow.setVisibility(0);
        C6N7.A00(this.A01).A02(this.A05, C26438Drb.class);
    }
}
