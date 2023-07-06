package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFListenerShape719S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.user.model.User;
/* renamed from: X.1eQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eQ extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "BrandedContentAdsByPartnerCombinedFragment";
    public View A00;
    public InterfaceC22080BqF A01;
    public User A03;
    public final InterfaceC12130Pj A04 = C25940wr.A0r(this, 0);
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public EnumC383324p A02 = EnumC383324p.ACTIVE_ADS;

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        C0OR.A0B(obj, 0);
        C31251de c31251de = new C31251de();
        Bundle A07 = C25930wq.A07();
        A07.putString("user_id", C25940wr.A0l(this.A04));
        C25960wt.A11(A07, getModuleName());
        A07.putBoolean("is_for_inactive_ads", C25930wq.A1Z(obj, EnumC383324p.INACTIVE_ADS));
        C25940wr.A12(A07, C25920wp.A0Y(this.A05).token);
        c31251de.setArguments(A07);
        return c31251de;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        C0OR.A0B(obj, 0);
        int i = 2131822600;
        if (obj == EnumC383324p.ACTIVE_ADS) {
            i = 2131822522;
        }
        return new C31662GSh(null, requireContext().getString(i), null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = view;
        User user = this.A03;
        if (user != null) {
            A00(view, this, user);
        }
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        new FWf(childFragmentManager, (ViewPager) C25920wp.A0J(view, R.id.tabs_viewpager), (FixedTabBar) C25920wp.A0J(view, R.id.fixed_tab_bar_view), this, C85Q.A0B(EnumC383324p.values()), 96, false, false).A05(this.A02);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC383324p enumC383324p = (EnumC383324p) obj;
        C0OR.A0B(enumC383324p, 0);
        this.A02 = enumC383324p;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String string;
        this.A01 = interfaceC22080BqF;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.Cu6(true);
        }
        User user = this.A03;
        InterfaceC22080BqF interfaceC22080BqF2 = this.A01;
        if (interfaceC22080BqF2 != null) {
            if (user != null) {
                string = C25920wp.A0n(requireContext(), user.BKR(), 2131822253);
            } else {
                string = requireContext().getString(2131822252);
            }
            interfaceC22080BqF2.setTitle(string);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A02 == EnumC383324p.ACTIVE_ADS) {
            return "bc_brand_partner_active_ads";
        }
        return "bc_brand_partner_inactive_ads";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public static final void A00(View view, C1eQ c1eQ, User user) {
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.avatar);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.username);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.user_full_name);
        int dimensionPixelSize = C25920wp.A0B(c1eQ).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        C25970wu.A1N(c1eQ, igImageView, user);
        igImageView.getLayoutParams().height = dimensionPixelSize;
        igImageView.getLayoutParams().width = dimensionPixelSize;
        C25920wp.A16(igImageView, 26, c1eQ, user);
        C26000wx.A15(textView, user);
        C25920wp.A16(textView, 27, c1eQ, user);
        if (user.AkA() != null) {
            textView2.setText(user.AkA());
            textView2.setVisibility(0);
            C25920wp.A16(textView2, 28, c1eQ, user);
            return;
        }
        textView2.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC383324p enumC383324p;
        int A02 = C21950pH.A02(832261056);
        super.onCreate(bundle);
        if (requireArguments().getBoolean("is_for_inactive_ads")) {
            enumC383324p = EnumC383324p.INACTIVE_ADS;
        } else {
            enumC383324p = EnumC383324p.ACTIVE_ADS;
        }
        this.A02 = enumC383324p;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        GZK A00 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
        User A04 = A00.A04(C25940wr.A0l(interfaceC12130Pj2));
        this.A03 = A04;
        if (A04 == null) {
            new C3ZI(C25980wv.A0V(requireContext(), this)).A00(C25920wp.A0V(interfaceC12130Pj), new IDxFListenerShape719S0100000_1_I2(this, 0), C25940wr.A0l(interfaceC12130Pj2));
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "instagram_bc_brand_partner_ads_entry"), 1708);
        A0I.A0T("sponsor_igid", C25940wr.A0l(interfaceC12130Pj2));
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            C25990ww.A1B(A0I, A0g);
            C21950pH.A09(1409383821, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(2124476733, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1491204185);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.bca_combined_ads_by_partner, viewGroup, false);
        C21950pH.A09(1046342280, A02);
        return inflate;
    }
}
