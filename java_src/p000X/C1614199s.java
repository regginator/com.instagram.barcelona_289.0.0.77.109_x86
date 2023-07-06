package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.99s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614199s extends AbstractC28455EqB implements InterfaceC21702Bk4, InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "ResharePickerTabbedFragment";
    public FWf A00;
    public String A01;
    public List A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_select_post_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FixedTabBar fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.reshare_picker_tab_bar);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.reshare_picker_view_pager);
        fixedTabBar.A06 = true;
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        List list = this.A02;
        if (list == null) {
            C0OR.A0E("tabs");
            throw null;
        }
        FWf fWf = new FWf(childFragmentManager, viewPager, fixedTabBar, this, list, 96, false, false);
        fWf.A05(EnumC170869fs.A05);
        this.A00 = fWf;
        View A02 = C080502w.A02(view, R.id.reshare_cancel_text);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.View");
        A02.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(this, 284));
        int i = C70173gG.A01(C25920wp.A0Y(this.A04)).getInt("reshare_picker_nux_impressions", 0);
        if (!this.A03) {
            if (this.A01 != null || i < 3) {
                this.A03 = true;
                view.postDelayed(new RunnableC20895BOk(this, i), 500L);
            }
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        EnumC170869fs enumC170869fs = (EnumC170869fs) obj;
        C0OR.A0B(enumC170869fs, 0);
        UserSession A0Y = C25920wp.A0Y(this.A04);
        String str = this.A01;
        C0OR.A0B(A0Y, 0);
        Bundle A0E = C25920wp.A0E(A0Y);
        A0E.putString(C22184Bs2.A00(128), str);
        A0E.putSerializable("tab_mode_arg", enumC170869fs);
        C161769Bd c161769Bd = new C161769Bd();
        c161769Bd.setArguments(A0E);
        return c161769Bd;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        EnumC170869fs enumC170869fs = (EnumC170869fs) obj;
        C0OR.A0B(enumC170869fs, 0);
        return new C31662GSh(null, enumC170869fs.A02, null, -1, R.color.reshare_picker_tab_colors, R.color.design_dark_default_color_on_background, enumC170869fs.A00, R.color.fds_transparent, R.dimen.abc_button_padding_horizontal_material, -1, -1, -1, false);
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean BYT() {
        FWf fWf = this.A00;
        if (fWf == null) {
            C0OR.A0E("tabbedFragmentController");
            throw null;
        }
        Fragment A02 = fWf.A02();
        if (!(A02 instanceof InterfaceC21702Bk4)) {
            return false;
        }
        return ((InterfaceC21702Bk4) A02).BYT();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean isScrolledToTop() {
        FWf fWf = this.A00;
        if (fWf == null) {
            C0OR.A0E("tabbedFragmentController");
            throw null;
        }
        Fragment A02 = fWf.A02();
        if (!(A02 instanceof InterfaceC21702Bk4)) {
            return false;
        }
        return ((InterfaceC21702Bk4) A02).isScrolledToTop();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(847821921);
        super.onCreate(bundle);
        this.A01 = requireArguments().getString(C22184Bs2.A00(128));
        ArrayList A0w = C25920wp.A0w();
        A0w.add(EnumC170869fs.A05);
        A0w.add(EnumC170869fs.A06);
        A0w.add(EnumC170869fs.A07);
        this.A02 = A0w;
        C21950pH.A09(-455760756, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-962547335);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.reshare_select_post_fragment, false);
        C21950pH.A09(-336799100, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1674962421);
        super.onDestroyView();
        C21950pH.A09(-1931183962, A02);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
    }
}
