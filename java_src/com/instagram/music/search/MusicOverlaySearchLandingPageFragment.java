package com.instagram.music.search;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicBrowserCategoryModel;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC29424FVp;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C24098Cou;
import p000X.C24461Cun;
import p000X.C25605DaU;
import p000X.C25722Dd4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31662GSh;
import p000X.C3XT;
import p000X.C70763jC;
import p000X.CH1;
import p000X.CHE;
import p000X.CMi;
import p000X.EnumC23666ChW;
import p000X.EnumC23827CkO;
import p000X.FWf;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27955EgE;
import p000X.InterfaceC27956EgF;
import p000X.InterfaceC34475HoD;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC87424my;
/* loaded from: classes5.dex */
public final class MusicOverlaySearchLandingPageFragment extends AbstractC28455EqB implements InterfaceC27956EgF, InterfaceC34779HtS, InterfaceC34475HoD, InterfaceC27955EgE, InterfaceC87424my {
    public int A00;
    public View A01;
    public EnumC23827CkO A02;
    public ImmutableList A03;
    public MusicProduct A04;
    public EnumC23666ChW A05;
    public MusicAttributionConfig A06;
    public C25722Dd4 A07;
    public CMi A08;
    public MusicOverlaySearchTab A09;
    public String A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public FixedTabBar tabBar;
    public TabLayout tabLayout;
    public AbstractC29424FVp tabbedFragmentController;
    public ViewPager viewPager;

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        String str;
        AbstractC28455EqB abstractC28455EqB;
        MusicOverlaySearchTab musicOverlaySearchTab = (MusicOverlaySearchTab) obj;
        C0OR.A0B(musicOverlaySearchTab, 0);
        MusicBrowseCategory musicBrowseCategory = musicOverlaySearchTab.A01;
        if ("gallery".equals(musicBrowseCategory.A02)) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36317440296095377L)) {
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y, 0);
                AbstractC28455EqB che = new CHE();
                che.setArguments(C25920wp.A0E(A0Y));
                abstractC28455EqB = che;
                return abstractC28455EqB;
            }
        }
        UserSession A0Y2 = C25920wp.A0Y(this.A0B);
        MusicAttributionConfig musicAttributionConfig = this.A06;
        MusicProduct musicProduct = this.A04;
        if (musicProduct == null) {
            str = "musicProduct";
        } else {
            ImmutableList immutableList = this.A03;
            if (immutableList == null) {
                str = "audioTrackTypesToExclude";
            } else {
                String str2 = this.A0A;
                if (str2 == null) {
                    str = "browseSessionFullId";
                } else {
                    EnumC23666ChW enumC23666ChW = this.A05;
                    if (enumC23666ChW == null) {
                        str = "captureState";
                    } else {
                        EnumC23827CkO enumC23827CkO = this.A02;
                        if (enumC23827CkO == null) {
                            str = "surfaceType";
                        } else {
                            CH1 A00 = C24461Cun.A00(enumC23827CkO, immutableList, musicProduct, enumC23666ChW, musicAttributionConfig, musicBrowseCategory, musicOverlaySearchTab, A0Y2, str2, this.A00, true);
                            CMi cMi = this.A08;
                            if (cMi == null) {
                                str = "itemSelectionController";
                            } else {
                                A00.A05 = cMi;
                                C25722Dd4 c25722Dd4 = this.A07;
                                if (c25722Dd4 != null) {
                                    A00.A03 = c25722Dd4;
                                    abstractC28455EqB = A00;
                                    return abstractC28455EqB;
                                }
                                throw C25920wp.A0c();
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        C0OR.A0B(obj, 0);
        Fragment A03 = A01().A03(obj);
        A03.setUserVisibleHint(true);
        int size = A01().A00.size();
        for (int i = 0; i < size; i++) {
            Fragment item = A01().getItem(i);
            C0OR.A06(item);
            if (item != A03) {
                item.setUserVisibleHint(false);
            }
        }
        ViewPager viewPager = this.viewPager;
        if (viewPager != null) {
            viewPager.requestFocus();
        } else {
            C0OR.A0E("viewPager");
            throw null;
        }
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cmq(CMi cMi) {
        C0OR.A0B(cMi, 0);
        this.A08 = cMi;
        return this;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_overlay_search_landing_page";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        MusicOverlaySearchTab musicOverlaySearchTab;
        ArrayList arrayList;
        MusicProduct musicProduct;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FixedTabBar fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.music_overlay_landing_page_tab_bar);
        C0OR.A0B(fixedTabBar, 0);
        this.tabBar = fixedTabBar;
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.music_overlay_search_results);
        C0OR.A0B(viewPager, 0);
        this.viewPager = viewPager;
        TabLayout tabLayout = (TabLayout) C25920wp.A0J(view, R.id.music_overlay_scrollable_tab_bar);
        C0OR.A0B(tabLayout, 0);
        this.tabLayout = tabLayout;
        MusicProduct musicProduct2 = this.A04;
        if (musicProduct2 != null) {
            if (musicProduct2 == MusicProduct.BOOST_AUDIO_BROWSER) {
                FixedTabBar fixedTabBar2 = this.tabBar;
                if (fixedTabBar2 != null) {
                    fixedTabBar2.setVisibility(8);
                    C25920wp.A0J(view, R.id.music_overlay_separator).setVisibility(8);
                    arrayList = C25930wq.A0l(MusicOverlaySearchTab.A03);
                }
                str = "tabBar";
                C0OR.A0E(str);
                throw null;
            }
            ArrayList A0w = C25920wp.A0w();
            A0w.add(MusicOverlaySearchTab.A0C);
            UserSession A0Y = C25920wp.A0Y(this.A0B);
            C0OR.A0B(A0Y, 0);
            if (C22188Bs6.A1U(C25930wq.A0J(A0Y), A0Y) && C70763jC.A0E(C0TD.A05, A0Y, 36314133171275581L)) {
                musicOverlaySearchTab = MusicOverlaySearchTab.A04;
            } else {
                A0w.add(MusicOverlaySearchTab.A08);
                musicOverlaySearchTab = MusicOverlaySearchTab.A06;
            }
            A0w.add(musicOverlaySearchTab);
            arrayList = A0w;
            if (arrayList.isEmpty()) {
                View view2 = this.A01;
                if (view2 == null) {
                    view2 = C22185Bs3.A0A(requireView(), R.id.music_overlay_search_empty_view_stub).inflate();
                    this.A01 = view2;
                }
                view2.setVisibility(0);
                ViewPager viewPager2 = this.viewPager;
                if (viewPager2 != null) {
                    viewPager2.setVisibility(8);
                    musicProduct = this.A04;
                    if (musicProduct != null) {
                        boolean A1Z = C25930wq.A1Z(musicProduct, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
                        C25605DaU c25605DaU = new C25605DaU(C22185Bs3.A0A(view, R.id.button_grid));
                        if (A1Z) {
                            c25605DaU.A05(0);
                            View A0J = C25920wp.A0J(view, R.id.saved_button);
                            C25960wt.A13(A0J);
                            TextView textView = (TextView) C25920wp.A0J(A0J, R.id.button_name);
                            C25950ws.A15(textView.getContext(), textView, 2131831568);
                            C22185Bs3.A0y(A0J, 140, this, view);
                        } else {
                            c25605DaU.A05(8);
                        }
                        UserSession A0Y2 = C25920wp.A0Y(this.A0B);
                        String str2 = this.A0A;
                        if (str2 == null) {
                            str = "browseSessionFullId";
                        } else {
                            MusicProduct musicProduct3 = MusicProduct.POST_CAPTURE_STICKER;
                            EnumC23827CkO enumC23827CkO = this.A02;
                            if (enumC23827CkO == null) {
                                str = "surfaceType";
                            } else {
                                C24098Cou.A00(enumC23827CkO, musicProduct3, A0Y2, "music_overlay_search_landing_page", str2);
                                return;
                            }
                        }
                    }
                }
                str = "viewPager";
            } else {
                C25960wt.A14(this.A01);
                AbstractC18040iR childFragmentManager = getChildFragmentManager();
                C0OR.A06(childFragmentManager);
                ViewPager viewPager3 = this.viewPager;
                if (viewPager3 != null) {
                    FixedTabBar fixedTabBar3 = this.tabBar;
                    if (fixedTabBar3 != null) {
                        this.tabbedFragmentController = new FWf(childFragmentManager, viewPager3, fixedTabBar3, this, arrayList, 96, false, false);
                        if (!arrayList.isEmpty()) {
                            AbstractC29424FVp A01 = A01();
                            Object obj = this.A09;
                            if (obj == null) {
                                obj = arrayList.get(0);
                            }
                            A01.A05(obj);
                        }
                        musicProduct = this.A04;
                        if (musicProduct != null) {
                        }
                    }
                    str = "tabBar";
                }
                str = "viewPager";
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "musicProduct";
        C0OR.A0E(str);
        throw null;
    }

    private final boolean A00() {
        if (this.tabbedFragmentController != null && A01().A00.size() > 0) {
            return true;
        }
        return false;
    }

    public final AbstractC29424FVp A01() {
        AbstractC29424FVp abstractC29424FVp = this.tabbedFragmentController;
        if (abstractC29424FVp != null) {
            return abstractC29424FVp;
        }
        C0OR.A0E("tabbedFragmentController");
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        String string;
        MusicOverlaySearchTab musicOverlaySearchTab = (MusicOverlaySearchTab) obj;
        C0OR.A0B(musicOverlaySearchTab, 0);
        MusicBrowserCategoryModel musicBrowserCategoryModel = musicOverlaySearchTab.A02;
        if (musicBrowserCategoryModel != null) {
            string = musicBrowserCategoryModel.A00;
        } else {
            string = getString(musicOverlaySearchTab.A00);
        }
        return C22186Bs4.A0T(this, string);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        if (A00()) {
            Fragment A02 = A01().A02();
            if (A02 instanceof InterfaceC27956EgF) {
                return ((InterfaceC27956EgF) A02).BYT();
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC34475HoD
    public final void C0C(Fragment fragment) {
        if (A00()) {
            A01().A02().setUserVisibleHint(false);
        }
    }

    @Override // p000X.InterfaceC34475HoD
    public final void C0F(Fragment fragment) {
        if (A00()) {
            A01().A02().setUserVisibleHint(true);
        }
    }

    @Override // p000X.InterfaceC27955EgE
    public final /* bridge */ /* synthetic */ InterfaceC27955EgE Cne(C25722Dd4 c25722Dd4) {
        this.A07 = c25722Dd4;
        return this;
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        if (A00()) {
            Fragment A02 = A01().A02();
            if (A02 instanceof InterfaceC27956EgF) {
                return ((InterfaceC27956EgF) A02).isScrolledToTop();
            }
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1814975785);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            Serializable serializable = bundle2.getSerializable("music_product");
            if (serializable != null) {
                this.A04 = (MusicProduct) serializable;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("audio_type_to_exclude");
                if (parcelableArrayList != null) {
                    builder.addAll(parcelableArrayList);
                    this.A03 = C26000wx.A0L(builder);
                    String string = bundle2.getString("browse_session_full_id");
                    if (string != null) {
                        this.A0A = string;
                        Serializable serializable2 = bundle2.getSerializable("capture_state");
                        if (serializable2 != null) {
                            this.A05 = (EnumC23666ChW) serializable2;
                            Serializable serializable3 = bundle2.getSerializable("camera_surface_type");
                            if (serializable3 != null) {
                                this.A02 = (EnumC23827CkO) serializable3;
                                this.A06 = (MusicAttributionConfig) bundle2.getParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config");
                                this.A00 = bundle2.getInt("list_bottom_padding_px");
                                if (bundle2.containsKey("defaultFocusedTab")) {
                                    this.A09 = (MusicOverlaySearchTab) bundle2.getParcelable("defaultFocusedTab");
                                }
                                addFragmentVisibilityListener(this);
                                C21950pH.A09(1610066551, A02);
                                return;
                            }
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -1049722370;
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = 1901345040;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = -1067377438;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1606968249;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 525264831;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 134232869;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1069210541);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_music_overlay_search_landing_page, viewGroup, false);
        C21950pH.A09(1963726490, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-529656254);
        super.onDestroyView();
        MusicOverlaySearchLandingPageFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-181246409, A02);
    }
}
