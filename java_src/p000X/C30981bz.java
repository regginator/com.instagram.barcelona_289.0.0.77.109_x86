package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.1bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30981bz extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FxCrosspostingAccountsCenterBottomSheetUpsellFragment";
    public C33141nn A00;
    public C39U A01;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public boolean A02 = true;
    public String A03 = "";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fx_crossposting_accounts_center_bottom_sheet_upsell";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        int i = 2131820799;
        if (this.A02) {
            i = 2131820802;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A06;
        int i2 = 2131820806;
        int i3 = 2131820798;
        if (C70763jC.A0E(c0td, A0V, 36319025139487601L)) {
            i2 = 2131820807;
            i3 = 2131820805;
        }
        Integer valueOf = Integer.valueOf(i2);
        Integer valueOf2 = Integer.valueOf(i);
        Integer valueOf3 = Integer.valueOf(i3);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        int intValue3 = valueOf3.intValue();
        TextView textView = (TextView) C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_subtitle);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_subtitle_two);
        View A0J = C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_primary_button);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_secondary_button);
        View A0J2 = C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_foot_message);
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.fx_crossposting_accounts_center_upsell_title), this, intValue);
        igdsButton.setText(getString(intValue3));
        A0J2.setVisibility(0);
        if (this.A02) {
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36325441820173407L)) {
                string = getString(2131820797);
                textView.setText(string);
                if (!this.A02 && !C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 2342162034353116016L)) {
                    C25930wq.A0w(textView, this, 2131820800);
                    textView2.setText(C25970wu.A0G(C25920wp.A0B(this), this.A03, 2131820801));
                    textView2.setVisibility(0);
                }
                C25920wp.A15(A0J, 363, this);
                C25920wp.A15(igdsButton, 364, this);
            }
        }
        string = getString(intValue2);
        textView.setText(string);
        if (!this.A02) {
            C25930wq.A0w(textView, this, 2131820800);
            textView2.setText(C25970wu.A0G(C25920wp.A0B(this), this.A03, 2131820801));
            textView2.setVisibility(0);
        }
        C25920wp.A15(A0J, 363, this);
        C25920wp.A15(igdsButton, 364, this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-399008281);
        super.onCreate(bundle);
        this.A02 = requireArguments().getBoolean("ARG_IS_LINKING_ONE_TO_ONE", true);
        this.A03 = C25950ws.A0p(requireArguments(), "ARG_TARGET_ACCOUNT_NAME", "");
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        this.A00 = new C33141nn(this, this, C25920wp.A0Y(interfaceC12130Pj), new InterfaceC89424qX() { // from class: X.4Kp
            @Override // p000X.InterfaceC89424qX
            public final void Bm5(C2AA c2aa) {
            }

            @Override // p000X.InterfaceC89424qX
            public final void onAuthorizeFail() {
            }
        });
        C763349w A00 = C58032us.A00(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C39U c39u = A00.A03;
        if (c39u == null) {
            c39u = new C39U(A00);
            A00.A03 = c39u;
        }
        this.A01 = c39u;
        C21950pH.A09(392101763, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1226122936);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fx_crossposting_accounts_center_bottom_sheet_upsell, viewGroup, false);
        C21950pH.A09(1463492780, A02);
        return inflate;
    }
}
