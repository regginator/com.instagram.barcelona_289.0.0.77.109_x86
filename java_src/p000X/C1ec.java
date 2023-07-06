package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1ec  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ec extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC34814Hu8 {
    public static final String __redex_internal_original_name = "OneTapOptInFragment";
    public TextView A00;
    public TextView A01;
    public InterfaceC90214rz A02;
    public C3z1 A03;
    public UserSession A04;
    public ProgressButton A05;
    public User A06;
    public C46F A07;
    public final View.OnClickListener A08 = new IDxCListenerShape191S0100000_1_I2_1(this, 82);

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "one_tap_upsell_nux";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A04, "nux_one_tap_upsell");
        InterfaceC90214rz interfaceC90214rz = this.A02;
        if (interfaceC90214rz != null) {
            if (interfaceC90214rz.CWo() != null) {
                C25980wv.A1K(this.A02);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A02 = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1896596510);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A04 = A0X;
        this.A03 = new C3z1(this, this, A0X);
        C21950pH.A09(-2106445980, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2036209396);
        this.A06 = C25920wp.A0Z(this.A04);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.nux_onetap_opt_in_redesign);
        this.A01 = C25920wp.A0K(A0H, R.id.field_title);
        this.A00 = C25920wp.A0K(A0H, R.id.field_detail);
        this.A05 = (ProgressButton) C080502w.A02(A0H, R.id.progress_button_text);
        View A022 = C080502w.A02(A0H, R.id.skip_button);
        C25950ws.A1E(A0H, R.id.nux_one_tap_lock);
        ImageView A0M = C25950ws.A0M(A0H, R.id.ig_logo);
        Context context = getContext();
        if (context != null) {
            C70163gF.A00(context, A0M);
        }
        IgImageView A0A = C26010wy.A0A(A0H, R.id.profile_image_view);
        this.A06.B4d();
        C25970wu.A1N(this, A0A, this.A06);
        C26000wx.A15(C25920wp.A0K(A0H, R.id.username), this.A06);
        this.A01.setText(2131831941);
        this.A00.setText(2131831939);
        this.A05.setText(2131831940);
        this.A05.setOnClickListener(this.A08);
        A022.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 81));
        C3ZZ.A00.A02(this.A04, "nux_one_tap_upsell");
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C46F c46f = new C46F(this.A04);
        this.A07 = c46f;
        c32615Gsq.A03(c46f, C753044r.class);
        C21950pH.A09(-1853645408, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-459777844);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        this.A05 = null;
        C46F c46f = this.A07;
        if (c46f != null) {
            C32615Gsq.A01.A04(c46f, C753044r.class);
            this.A07 = null;
        }
        C21950pH.A09(-1646547496, A02);
    }
}
