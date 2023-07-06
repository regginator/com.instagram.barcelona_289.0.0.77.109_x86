package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1eR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eR extends AbstractC28455EqB implements InterfaceC87904nu {
    public static final String __redex_internal_original_name = "DirectInteropUpgradePrivacyFragment";
    public C65053Fm A00;
    public UserSession A01;
    public boolean A02;
    public C32400Gp1 A03;
    public final InterfaceC87894nt A04 = new IDxBDelegateShape486S0100000_1_I2(this, 0);

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return this.A03;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C26000wx.A0h(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1376497719);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        int A00 = C70453iQ.A00(A0X);
        boolean z = true;
        if (A00 != 2) {
            z = false;
        }
        this.A02 = z;
        this.A03 = C25960wt.A0I(this);
        Bundle requireArguments = requireArguments();
        this.A00 = new C65053Fm(requireArguments.getString("qp_source_upsell"), requireArguments.getString("static_source_upsell"));
        C21950pH.A09(-1643035781, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-2129776340);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.interop_upgrade_privacy_container);
        ViewGroup A04 = C26010wy.A04(A0H, R.id.privacy_header_row);
        View findViewById = A0H.findViewById(R.id.interop_actions_container);
        if (A04 == null) {
            i = -1834725959;
        } else {
            C32400Gp1 c32400Gp1 = new C32400Gp1(C25940wr.A0D(this, 430), A04);
            this.A03 = c32400Gp1;
            c32400Gp1.A0S(this.A04);
            boolean A00 = C3Xa.A00(C25920wp.A0Z(this.A01));
            View findViewById2 = A0H.findViewById(R.id.first_row);
            int i2 = 2131827523;
            boolean z = this.A02;
            if (!z) {
                i2 = 2131827522;
            }
            int i3 = 2131827520;
            if (A00) {
                i3 = 2131827521;
            }
            if (!z) {
                i3 = 2131827519;
            }
            if (findViewById2 != null) {
                ImageView A0L = C25970wu.A0L(findViewById2, R.id.icon);
                if (A0L != null) {
                    A0L.setImageResource(R.drawable.instagram_app_messenger_pano_outline_24);
                }
                TextView A0F = C25930wq.A0F(findViewById2, R.id.title_view);
                if (A0F != null) {
                    A0F.setText(i2);
                }
                TextView A0F2 = C25930wq.A0F(findViewById2, R.id.content_view);
                if (A0F2 != null) {
                    if (this.A02) {
                        String string = requireContext().getString(2131827732);
                        C70193hv.A05(C26380y4.A00(this, C25930wq.A01(this), 19), A0F2, string, C25920wp.A0n(requireContext(), string, i3));
                    } else {
                        A0F2.setText(i3);
                    }
                }
                findViewById2.findViewById(R.id.content_view_extra);
            }
            View findViewById3 = A0H.findViewById(R.id.second_row);
            int i4 = 2131835330;
            int i5 = 2131835328;
            if (!this.A02) {
                i4 = 2131835329;
                i5 = 2131835327;
            }
            if (findViewById3 != null) {
                ImageView A0L2 = C25970wu.A0L(findViewById3, R.id.icon);
                if (A0L2 != null) {
                    A0L2.setImageResource(R.drawable.instagram_settings_pano_outline_24);
                }
                TextView A0F3 = C25930wq.A0F(findViewById3, R.id.title_view);
                if (A0F3 != null) {
                    A0F3.setText(i4);
                }
                TextView A0F4 = C25930wq.A0F(findViewById3, R.id.content_view);
                if (A0F4 != null) {
                    String string2 = requireContext().getString(2131827733);
                    C70193hv.A05(C26380y4.A00(this, C25930wq.A01(this), 20), A0F4, string2, C25920wp.A0n(requireContext(), string2, i5));
                }
                findViewById3.findViewById(R.id.content_view_extra);
            }
            View findViewById4 = A0H.findViewById(R.id.third_row);
            int i6 = 2131836784;
            int i7 = 2131836782;
            if (!this.A02) {
                i6 = 2131836783;
                i7 = 2131836781;
            }
            if (findViewById4 != null) {
                ImageView A0L3 = C25970wu.A0L(findViewById4, R.id.icon);
                if (A0L3 != null) {
                    A0L3.setImageResource(R.drawable.instagram_user_following_pano_outline_24);
                }
                TextView A0F5 = C25930wq.A0F(findViewById4, R.id.title_view);
                if (A0F5 != null) {
                    A0F5.setText(i6);
                }
                TextView A0F6 = C25930wq.A0F(findViewById4, R.id.content_view);
                findViewById4.findViewById(R.id.content_view_extra);
                if (A0F6 != null) {
                    A0F6.setText(i7);
                }
            }
            View findViewById5 = A0H.findViewById(R.id.fourth_row);
            int i8 = 2131827706;
            int i9 = 2131827704;
            if (!this.A02) {
                i8 = 2131827705;
                i9 = 2131827703;
            }
            if (findViewById5 != null) {
                ImageView A0L4 = C25970wu.A0L(findViewById5, R.id.icon);
                if (A0L4 != null) {
                    A0L4.setImageResource(R.drawable.instagram_new_story_pano_outline_24);
                }
                TextView A0F7 = C25930wq.A0F(findViewById5, R.id.title_view);
                if (A0F7 != null) {
                    A0F7.setText(i8);
                }
                TextView A0F8 = C25930wq.A0F(findViewById5, R.id.content_view);
                findViewById5.findViewById(R.id.content_view_extra);
                if (A0F8 != null) {
                    A0F8.setText(i9);
                }
            }
            if (this.A02) {
                C25960wt.A14(findViewById);
            }
            i = 520588872;
        }
        C21950pH.A09(i, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1597801177);
        super.onDestroy();
        C70453iQ A01 = C70453iQ.A01(this.A01);
        C65053Fm c65053Fm = this.A00;
        c65053Fm.A04 = "upgrade_screen_privacy_dismissed";
        c65053Fm.A05 = "upgrade";
        c65053Fm.A00 = null;
        A01.A08(c65053Fm);
        C21950pH.A09(1639682262, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-245939786);
        super.onDestroyView();
        C21950pH.A09(-1009083010, A02);
    }
}
