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
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC29424FVp;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C24054CoC;
import p000X.C24461Cun;
import p000X.C25722Dd4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C31662GSh;
import p000X.C3XT;
import p000X.C91554uV;
import p000X.CH1;
import p000X.CMi;
import p000X.EnumC23666ChW;
import p000X.EnumC23827CkO;
import p000X.FWf;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27955EgE;
import p000X.InterfaceC27956EgF;
import p000X.InterfaceC34475HoD;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC88214oP;
/* loaded from: classes5.dex */
public final class MusicOverlayTabbedBrowseResultsFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC27956EgF, InterfaceC34779HtS, InterfaceC34475HoD, InterfaceC27955EgE {
    public int A00;
    public EnumC23827CkO A01;
    public ImmutableList A02;
    public MusicProduct A03;
    public EnumC23666ChW A04;
    public MusicAttributionConfig A05;
    public C25722Dd4 A06;
    public CMi A07;
    public String A08;
    public Integer A09;
    public List A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public FixedTabBar tabBar;
    public TabLayout tabLayout;
    public AbstractC29424FVp tabbedFragmentController;
    public ViewPager viewPager;

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        String str;
        MusicOverlaySearchTab musicOverlaySearchTab = (MusicOverlaySearchTab) obj;
        C0OR.A0B(musicOverlaySearchTab, 0);
        UserSession A0Y = C25920wp.A0Y(this.A0B);
        MusicBrowseCategory musicBrowseCategory = musicOverlaySearchTab.A01;
        MusicAttributionConfig musicAttributionConfig = this.A05;
        MusicProduct musicProduct = this.A03;
        if (musicProduct == null) {
            str = "musicProduct";
        } else {
            ImmutableList immutableList = this.A02;
            if (immutableList == null) {
                str = "audioTrackTypesToExclude";
            } else {
                String str2 = this.A08;
                if (str2 == null) {
                    str = "browseSessionFullId";
                } else {
                    EnumC23666ChW enumC23666ChW = this.A04;
                    if (enumC23666ChW == null) {
                        str = "captureState";
                    } else {
                        EnumC23827CkO enumC23827CkO = this.A01;
                        if (enumC23827CkO == null) {
                            str = "surfaceType";
                        } else {
                            CH1 A00 = C24461Cun.A00(enumC23827CkO, immutableList, musicProduct, enumC23666ChW, musicAttributionConfig, musicBrowseCategory, musicOverlaySearchTab, A0Y, str2, this.A00, true);
                            CMi cMi = this.A07;
                            if (cMi == null) {
                                str = "itemSelectionController";
                            } else {
                                A00.A05 = cMi;
                                C25722Dd4 c25722Dd4 = this.A06;
                                if (c25722Dd4 != null) {
                                    A00.A03 = c25722Dd4;
                                    return A00;
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
        this.A07 = cMi;
        return this;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_overlay_tabbed_browse_results_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
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
        Integer num = this.A09;
        if (num != null) {
            int intValue = num.intValue();
            View BLW = C24054CoC.A00(C25920wp.A0J(view, R.id.music_search_header_stub)).BLW();
            ((TextView) C25920wp.A0I(BLW, R.id.header_title)).setText(intValue);
            View findViewById = BLW.findViewById(R.id.header_back_button);
            findViewById.setVisibility(0);
            C22185Bs3.A0w(findViewById, 466, this);
        }
        List list = this.A0A;
        if (list == null) {
            str = "tabs";
        } else {
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            C0OR.A06(childFragmentManager);
            ViewPager viewPager2 = this.viewPager;
            if (viewPager2 != null) {
                FixedTabBar fixedTabBar2 = this.tabBar;
                if (fixedTabBar2 != null) {
                    this.tabbedFragmentController = new FWf(childFragmentManager, viewPager2, fixedTabBar2, this, list, 96, false, false);
                    A01().A05(list.get(0));
                    return;
                }
                str = "tabBar";
            } else {
                str = "viewPager";
            }
        }
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

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR == null) {
            return false;
        }
        abstractC18040iR.A0d();
        return true;
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
        this.A06 = c25722Dd4;
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
        int A02 = C21950pH.A02(1158593074);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            Serializable serializable = bundle2.getSerializable("music_product");
            if (serializable != null) {
                this.A03 = (MusicProduct) serializable;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("audio_type_to_exclude");
                if (parcelableArrayList != null) {
                    builder.addAll(parcelableArrayList);
                    this.A02 = C26000wx.A0L(builder);
                    String string = bundle2.getString("browse_session_full_id");
                    if (string != null) {
                        this.A08 = string;
                        Serializable serializable2 = bundle2.getSerializable("capture_state");
                        if (serializable2 != null) {
                            this.A04 = (EnumC23666ChW) serializable2;
                            Serializable serializable3 = bundle2.getSerializable("camera_surface_type");
                            if (serializable3 != null) {
                                this.A01 = (EnumC23827CkO) serializable3;
                                this.A05 = (MusicAttributionConfig) bundle2.getParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config");
                                this.A00 = bundle2.getInt("list_bottom_padding_px");
                                this.A09 = C91554uV.A0k(bundle2, "args_header_title_res");
                                ImmutableList A0Q = C25970wu.A0Q(bundle2.getParcelableArrayList("args_music_overlay_search_tabs"));
                                this.A0A = A0Q;
                                if (A0Q.size() >= 2) {
                                    addFragmentVisibilityListener(this);
                                    C21950pH.A09(1679283223, A02);
                                    return;
                                }
                                A0X = C25930wq.A0X("Check failed.");
                                i = 526707564;
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i = 1040099450;
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -906050686;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = -2139491653;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 1667435421;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1236085372;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -268921608;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2070451606);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_music_overlay_tabbed_results, viewGroup, false);
        C21950pH.A09(-850468652, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1446962259);
        super.onDestroyView();
        MusicOverlayTabbedBrowseResultsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(2109682834, A02);
    }
}
