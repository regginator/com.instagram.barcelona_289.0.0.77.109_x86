package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
/* renamed from: X.1fS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fS extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacMultipleTotpSetupManuallyFragment";
    public Bundle A00;
    public TextView A01;
    public TextView A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837049);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    public static final void A00(C1fS c1fS) {
        String str;
        C3Xl.A00(C25920wp.A0Y(c1fS.A04), AnonymousClass006.A01);
        Object systemService = c1fS.requireContext().getSystemService("clipboard");
        if (systemService != null) {
            ClipboardManager clipboardManager = (ClipboardManager) systemService;
            StringBuilder A0n = C25960wt.A0n();
            TextView textView = c1fS.A01;
            if (textView == null) {
                str = "igKeyLineOne";
            } else {
                A0n.append((Object) textView.getText());
                A0n.append(' ');
                TextView textView2 = c1fS.A02;
                if (textView2 == null) {
                    str = "igKeyLineTwo";
                } else {
                    C26000wx.A0s(clipboardManager, "Confirm_Key", C25950ws.A0t(textView2.getText(), A0n));
                    C70743jA.A08(c1fS.requireContext(), c1fS.getString(2131824415));
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1118027832);
        super.onCreate(bundle);
        this.A00 = requireArguments();
        C21950pH.A09(-295294627, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1638601209);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_multiple_totp_setup_manually_fragment, viewGroup, false);
        this.A01 = (TextView) C25920wp.A0J(inflate, R.id.ig_key_line_one);
        this.A02 = (TextView) C25920wp.A0J(inflate, R.id.ig_key_line_two);
        TextView A0K = C25920wp.A0K(inflate, R.id.copy_key);
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, requireContext().getColor(R.color.igds_gradient_cyan), 44);
        SpannableStringBuilder A0G = C25950ws.A0G(getString(2131837059));
        A0G.setSpan(A00, 0, A0G.length(), 18);
        A0K.setText(A0G);
        C25920wp.A14(A0K, 611, this);
        C25970wu.A0W(inflate, R.id.next_bottom_button).setPrimaryActionOnClickListener(C25940wr.A0D(this, 612));
        C0OR.A06(inflate);
        C21950pH.A09(-8217363, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(391302318);
        super.onStart();
        String str = "twoFacResponseBundle";
        if (this.A03) {
            Bundle bundle = this.A00;
            if (bundle != null) {
                String A0p = C25950ws.A0p(bundle, "instagram_key", "");
                TextView textView = this.A01;
                if (textView == null) {
                    str = "igKeyLineOne";
                } else {
                    TextView textView2 = this.A02;
                    if (textView2 == null) {
                        str = "igKeyLineTwo";
                    } else {
                        C69883c4.A03(textView, textView2, A0p);
                        C21950pH.A09(318413976, A02);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        AbstractC18180if A0V = C25920wp.A0V(this.A04);
        Context requireContext = requireContext();
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 103);
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            C0OR.A0B(A0V, 0);
            C32422GpQ A0O = C25920wp.A0O(A0V);
            C70773jD.A09(requireContext, A0O, 65, 120);
            A0O.A0X(C70773jD.A06(311, 15, 109), false);
            A0O.A0U(C70773jD.A06(384, 17, 71), bundle2.getString(C70773jD.A01()));
            C32944GzF A0T = C25920wp.A0T(A0O, C29471Ui.class, C66963Pf.class);
            A0T.A00 = A06;
            C128227Fr.A03(A0T);
            C21950pH.A09(318413976, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
