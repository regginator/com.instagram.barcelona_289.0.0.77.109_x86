package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape513S0100000_4_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.CHV */
/* loaded from: classes5.dex */
public final class CHV extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC34607HqU {
    public static final String __redex_internal_original_name = "GreenscreenMiniGalleryFragment";
    public C22320BwL A00;
    public C22362Bx3 A01;
    public AbstractC31842GbY A02;
    public ViewPager A03;
    public TabLayout A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);

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
        return "ig_camera_greenscreen_gallery";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewPager viewPager = (ViewPager) C080502w.A02(view, R.id.greenscreen_category_view_pager);
        viewPager.setAdapter(this.A00);
        viewPager.A0L(new IDxCListenerShape513S0100000_4_I2(this, 0));
        this.A03 = viewPager;
        TabLayout tabLayout = (TabLayout) C080502w.A02(view, R.id.greenscreen_tab_layout);
        tabLayout.setupWithViewPager(this.A03);
        C22320BwL c22320BwL = this.A00;
        if (c22320BwL != null) {
            List list = c22320BwL.A02;
            EnumC23639Ch4 enumC23639Ch4 = EnumC23639Ch4.GIF;
            if (!list.contains(enumC23639Ch4)) {
                enumC23639Ch4 = EnumC23639Ch4.SCENE;
                if (!list.contains(enumC23639Ch4)) {
                    enumC23639Ch4 = EnumC23639Ch4.CAMERA_ROLL;
                }
            }
            i = list.indexOf(enumC23639Ch4);
        } else {
            i = 0;
        }
        tabLayout.A0E(tabLayout.A07(i), true);
        this.A04 = tabLayout;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        AnonymousClass079 anonymousClass079;
        ViewPager viewPager = this.A03;
        if (viewPager != null) {
            anonymousClass079 = viewPager.getAdapter();
        } else {
            anonymousClass079 = null;
        }
        C0OR.A0C(anonymousClass079, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenGalleryCategoryPageAdapter");
        C22320BwL c22320BwL = (C22320BwL) anonymousClass079;
        C99Z c99z = (C99Z) c22320BwL.A01.get(c22320BwL.A00);
        if (c99z != null) {
            return !c99z.getRecyclerView().canScrollVertically(1);
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        AnonymousClass079 anonymousClass079;
        ViewPager viewPager = this.A03;
        if (viewPager != null) {
            anonymousClass079 = viewPager.getAdapter();
        } else {
            anonymousClass079 = null;
        }
        C0OR.A0C(anonymousClass079, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenGalleryCategoryPageAdapter");
        C22320BwL c22320BwL = (C22320BwL) anonymousClass079;
        C99Z c99z = (C99Z) c22320BwL.A01.get(c22320BwL.A00);
        if (c99z != null) {
            return !C25990ww.A1X(c99z.getRecyclerView());
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C22362Bx3 c22362Bx3 = this.A01;
        if (c22362Bx3 != null) {
            InterfaceC91484uO interfaceC91484uO = c22362Bx3.A02;
            if (interfaceC91484uO.getValue() == EnumC23611Cgb.OPEN) {
                EZ6.A01(interfaceC91484uO, EnumC23611Cgb.CLOSED);
            }
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        AbstractC31842GbY abstractC31842GbY = this.A02;
        if (abstractC31842GbY != null) {
            int height = ((C29418FVh) abstractC31842GbY).A07.getHeight() - i;
            C22362Bx3 c22362Bx3 = this.A01;
            if (c22362Bx3 != null) {
                C22188Bs6.A1T(c22362Bx3.A01, height);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int i;
        int A02 = C21950pH.A02(802928976);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        try {
            this.A01 = (C22362Bx3) Bs8.A0I(requireActivity()).A01(C22362Bx3.class);
            this.A02 = C22189Bs7.A0j(this);
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            C0OR.A06(childFragmentManager);
            this.A00 = new C22320BwL(requireContext(), childFragmentManager, C25920wp.A0Y(this.A05));
            AbstractC31842GbY abstractC31842GbY = this.A02;
            if (abstractC31842GbY != null) {
                abstractC31842GbY.A0G(true);
            }
            C22362Bx3 c22362Bx3 = this.A01;
            if (c22362Bx3 != null) {
                EZ6.A01(c22362Bx3.A02, EnumC23611Cgb.OPEN);
            }
            inflate = layoutInflater.inflate(R.layout.greenscreen_gallery_fragment_layout, viewGroup, false);
            i = -1564121785;
        } catch (Exception e) {
            C18350ix.A06(__redex_internal_original_name, "Exception retrieving GreenscreenMiniGalleryViewModel", e);
            AbstractC31842GbY A0j = C22189Bs7.A0j(this);
            if (A0j != null) {
                A0j.A08();
            }
            inflate = layoutInflater.inflate(R.layout.greenscreen_gallery_fragment_layout, viewGroup, false);
            i = 1796914721;
        }
        C21950pH.A09(i, A02);
        return inflate;
    }
}
