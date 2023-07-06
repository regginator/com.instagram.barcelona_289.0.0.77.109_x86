package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.redex.IDxCListenerShape513S0100000_4_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.CHX */
/* loaded from: classes5.dex */
public final class CHX extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC87424my {
    public static final String __redex_internal_original_name = "EffectMiniGalleryFragment";
    public int A00;
    public ViewPager A01;
    public TabLayout A02;
    public C22321BwM A03;
    public C22492BzF A04;
    public String A05;
    public AbstractC31842GbY A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public List A06 = C25920wp.A0w();

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 200;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_camera_mini_gallery";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.camera_effect_category_view_pager);
        this.A01 = viewPager;
        viewPager.setAdapter(this.A03);
        viewPager.A0L(new IDxCListenerShape513S0100000_4_I2(this, 1));
        TabLayout tabLayout = (TabLayout) C25920wp.A0J(view, R.id.tab_layout);
        this.A02 = tabLayout;
        tabLayout.setTabMode(0);
        tabLayout.setupWithViewPager(viewPager);
    }

    private final void A00(int i, int i2, int i3) {
        JR3 A07;
        Drawable drawable;
        TabLayout tabLayout = this.A02;
        if (tabLayout != null && (A07 = tabLayout.A07(i)) != null && (drawable = requireContext().getDrawable(i2)) != null) {
            Context requireContext = requireContext();
            int i4 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
            if (i == i3) {
                i4 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            }
            C70383iJ.A03(requireContext, drawable, i4);
            A07.A00(drawable);
            A07.A02("");
        }
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        Fragment fragment;
        C22321BwM c22321BwM = this.A03;
        if (c22321BwM != null && (fragment = (Fragment) c22321BwM.A02.get(c22321BwM.A00)) != null) {
            return ((InterfaceC28050Ehm) fragment).BYT();
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        Fragment fragment;
        C22321BwM c22321BwM = this.A03;
        if (c22321BwM != null && (fragment = (Fragment) c22321BwM.A02.get(c22321BwM.A00)) != null) {
            return ((InterfaceC28050Ehm) fragment).isScrolledToTop();
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C22492BzF c22492BzF = this.A04;
        if (c22492BzF != null) {
            InterfaceC91484uO interfaceC91484uO = c22492BzF.A0O;
            if (interfaceC91484uO.getValue() == EnumC23613Cgd.OPEN) {
                if (c22492BzF.A06 != null) {
                    InterfaceC28171Ejj A00 = C23957Cmc.A00(c22492BzF.A0F);
                    String str = c22492BzF.A06;
                    if (str != null) {
                        A00.BcD(str);
                    } else {
                        C0OR.A0E("discoverySessionId");
                        throw null;
                    }
                }
                EZ6.A03(null, EnumC23613Cgd.CLOSED, (EZ6) interfaceC91484uO);
                InterfaceC28348Emj interfaceC28348Emj = c22492BzF.A08;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                c22492BzF.A0H.clear();
                DC5 dc5 = c22492BzF.A0C;
                if (!dc5.A02.getAndSet(true)) {
                    C25630Dav c25630Dav = dc5.A01;
                    AtomicLong atomicLong = dc5.A03;
                    if (c25630Dav.A03.get(Long.valueOf(atomicLong.get())) != null) {
                        atomicLong.set(c25630Dav.A08("user_cancelled", "Mini Gallery Closed", 17638221, atomicLong.get()));
                        return;
                    }
                    int A05 = C22188Bs6.A05();
                    c25630Dav.A08("user_cancelled", C073900b.A0L("Mini Gallery Closed", "|old_flow_timed_out"), 17638221, c25630Dav.A06(Integer.valueOf(A05), 17638221, dc5.A00));
                }
            }
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        AbstractC31842GbY abstractC31842GbY = this.A07;
        if (abstractC31842GbY != null) {
            int height = ((C29418FVh) abstractC31842GbY).A07.getHeight() - i;
            C22492BzF c22492BzF = this.A04;
            if (c22492BzF != null) {
                C22188Bs6.A1T(c22492BzF.A0N, height);
            }
        }
    }

    public static final void A01(CHX chx, int i) {
        chx.A00(0, R.drawable.instagram_search_pano_outline_16, i);
        chx.A00(1, R.drawable.instagram_save_pano_outline_16, i);
        chx.A00(2, R.drawable.instagram_sparkles_outline_16, i);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1705306527);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = requireArguments.getInt("effect_discovery_entry_point_key");
        this.A05 = C25950ws.A0p(requireArguments, "surface", EnumC23733Cib.A05.toString());
        setModuleNameV2("ig_camera_mini_gallery");
        C21950pH.A09(1761426824, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int i;
        AbstractC18040iR childFragmentManager;
        UserSession A0Y;
        String str;
        String str2;
        Object obj;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        int A02 = C21950pH.A02(1819489723);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        try {
            this.A04 = (C22492BzF) Bs8.A0I(requireActivity()).A01(C22492BzF.class);
            this.A07 = C22189Bs7.A0j(this);
            childFragmentManager = getChildFragmentManager();
            C0OR.A06(childFragmentManager);
            A0Y = C25920wp.A0Y(this.A08);
            str = this.A05;
        } catch (Exception e) {
            C18350ix.A06(__redex_internal_original_name, "Exception retrieving MiniGalleryViewModel", e);
            AbstractC31842GbY A0j = C22189Bs7.A0j(this);
            if (A0j != null) {
                A0j.A08();
            }
            inflate = layoutInflater.inflate(R.layout.effect_mini_gallery_fragment_layout, viewGroup, false);
            i = -2142953331;
        }
        if (str != null) {
            this.A03 = new C22321BwM(childFragmentManager, A0Y, str);
            C22492BzF c22492BzF = this.A04;
            if (c22492BzF != null) {
                int i2 = this.A00;
                if (c22492BzF.A06 != null) {
                    UserSession userSession = c22492BzF.A0F;
                    InterfaceC28171Ejj A00 = C23957Cmc.A00(userSession);
                    String str3 = c22492BzF.A06;
                    if (str3 != null) {
                        A00.Be6(C23954CmZ.A00(c22492BzF.A03), C2CS.MINI_GALLERY, str3, i2);
                        DC5 dc5 = c22492BzF.A0C;
                        if (!dc5.A02.get()) {
                            dc5.A01.A09(dc5.A03.get(), "fragment_opened");
                        }
                        SharedPreferences A01 = C70173gG.A01(userSession);
                        if (A01.getInt("mini_gallery_has_opened_mini_gallery_count_v2", 0) < 3) {
                            C25930wq.A0r(A01.edit(), "mini_gallery_has_opened_mini_gallery_count_v2", A01.getInt("mini_gallery_has_opened_mini_gallery_count_v2", 0) + 1);
                        }
                        EZ6.A01(c22492BzF.A0O, EnumC23613Cgd.OPEN);
                        c22492BzF.A01 = new D0N(userSession);
                        c22492BzF.A0J.set(false);
                        List list = (List) c22492BzF.A02.A00.A08();
                        if (list != null && (ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) list.get(0)) != null) {
                            obj = ktCSuperShape0S2110000_I2.A00;
                        } else {
                            obj = null;
                        }
                        if (obj != c22492BzF.A03) {
                            c22492BzF.A02 = new DC6();
                        }
                    } else {
                        str2 = "discoverySessionId";
                    }
                } else {
                    throw C25930wq.A0X("Please call MiniGallery.onOpenTapped, before launching the EffectMiniGalleryFragment");
                }
            }
            C22492BzF c22492BzF2 = this.A04;
            if (c22492BzF2 != null) {
                if (c22492BzF2.A02.A00.A08() != null && !c22492BzF2.A0M.get()) {
                    DC5 dc52 = c22492BzF2.A0C;
                    if (!dc52.A02.get()) {
                        dc52.A01.A09(dc52.A03.get(), "categories_already_fetched");
                    }
                } else {
                    InterfaceC28348Emj interfaceC28348Emj = c22492BzF2.A08;
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    DC5 dc53 = c22492BzF2.A0C;
                    if (!dc53.A02.get()) {
                        dc53.A01.A09(dc53.A03.get(), "requesting_category_fetch");
                    }
                    c22492BzF2.A08 = C25650DbK.A03(C6D3.A00(c22492BzF2), C25980wv.A0L(c22492BzF2.A0D.A06(c22492BzF2.A03, c22492BzF2.A0M.get(), c22492BzF2.A0K.get(), c22492BzF2.A0Q), new KtSLambdaShape5S0200000_I2(c22492BzF2, null, 34)));
                }
                C940056g c940056g = c22492BzF2.A02.A00;
                C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>");
                C22185Bs3.A15(getViewLifecycleOwner(), c940056g, this, 5);
                C22345Bwm c22345Bwm = c22492BzF2.A02.A04;
                C0OR.A0C(c22345Bwm, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>");
                C22185Bs3.A15(getViewLifecycleOwner(), c22345Bwm, this, 6);
                C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(c22492BzF2.A04.A00), this, 7);
                C22345Bwm c22345Bwm2 = c22492BzF2.A0E;
                C0OR.A0C(c22345Bwm2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>");
                c22345Bwm2.A0C(this, new IDxObserverShape200S0100000_2_I2(this, 281));
            }
            inflate = layoutInflater.inflate(R.layout.effect_mini_gallery_fragment_layout, viewGroup, false);
            i = 1484409582;
            C21950pH.A09(i, A02);
            return inflate;
        }
        str2 = "strSurface";
        C0OR.A0E(str2);
        throw null;
    }
}
