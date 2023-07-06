package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30781bf extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectInteropUpgradeInterstitialChildFragment";
    public Context A00;
    public View A01;
    public C70303i9 A02;
    public IgdsHeadline A03;
    public UserSession A04;
    public boolean A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1160234361);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        this.A00 = requireContext();
        UserSession userSession = this.A04;
        int i = 3;
        if (requireArguments().getInt("nux_view_type") != 3) {
            i = 1;
        }
        this.A02 = new C70303i9(C70173gG.A03(userSession), userSession, i);
        this.A05 = C70763jC.A05(C0TD.A05, this.A04, 36312221911614325L).booleanValue();
        C21950pH.A09(1599438828, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgdsHeadline igdsHeadline;
        int i;
        Drawable[] compoundDrawablesRelative;
        int A02 = C21950pH.A02(373956945);
        View inflate = layoutInflater.inflate(R.layout.interop_upgrade_interstitial_container, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.interop_headline);
        this.A03 = A0T;
        boolean z = this.A05;
        int i2 = R.drawable.interop_header_image;
        if (z) {
            i2 = R.drawable.interop_header_image_rebrand;
        }
        A0T.A08(i2, false);
        this.A01 = inflate;
        C3FX A05 = this.A02.A05(this.A00);
        String str = A05.A04;
        if (str != null) {
            this.A03.setHeadline(str);
            igdsHeadline = this.A03;
            i = 0;
        } else {
            igdsHeadline = this.A03;
            i = 8;
        }
        igdsHeadline.setVisibility(i);
        ViewGroup A0K = C25970wu.A0K(inflate, R.id.interop_highlights_scroll);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.interop_upgrade_interstitial_highlight, A0K, false);
        boolean z2 = A05.A06;
        int i3 = R.layout.interop_upgrade_interstitial_row;
        if (z2) {
            i3 = R.layout.interop_upgrade_interstitial_row_with_description;
        }
        for (C64303Cm c64303Cm : A05.A05) {
            View inflate2 = layoutInflater.inflate(i3, viewGroup2, false);
            if (z2) {
                String str2 = c64303Cm.A02;
                String str3 = c64303Cm.A01;
                int i4 = c64303Cm.A00;
                if (inflate2 != null) {
                    ImageView A0L = C25970wu.A0L(inflate2, R.id.icon);
                    if (A0L != null) {
                        A0L.setImageResource(i4);
                    }
                    TextView A0F = C25930wq.A0F(inflate2, R.id.title_view);
                    if (A0F != null) {
                        A0F.setText(str2);
                    }
                    TextView A0F2 = C25930wq.A0F(inflate2, R.id.description_view);
                    if (A0F2 != null && str3 != null) {
                        A0F2.setText(str3);
                    }
                }
            } else {
                TextView textView = (TextView) inflate2;
                String str4 = c64303Cm.A02;
                int i5 = c64303Cm.A00;
                if (textView != null) {
                    textView.setText(str4);
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(this.A00.getDrawable(i5), (Drawable) null, (Drawable) null, (Drawable) null);
                    textView.setCompoundDrawablePadding(40);
                    int currentTextColor = textView.getCurrentTextColor();
                    for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
                        if (drawable != null) {
                            drawable.setColorFilter(new PorterDuffColorFilter(currentTextColor, PorterDuff.Mode.SRC_IN));
                        }
                    }
                }
            }
            viewGroup2.addView(inflate2);
        }
        A0K.addView(viewGroup2);
        C21950pH.A09(1410141829, A02);
        return inflate;
    }
}
