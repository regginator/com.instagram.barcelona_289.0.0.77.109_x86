package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxListenerShape396S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.F8W */
/* loaded from: classes6.dex */
public final class F8W extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BlockOptionsBottomSheetFragment";
    public InterfaceC34543HpO A00;
    public Integer A01;
    public boolean A02;
    public IgRadioButton A03;
    public IgRadioButton A04;
    public IgdsBottomButtonLayout A05;
    public IgdsBottomButtonLayout A06;
    public Boolean A07;
    public Boolean A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public final InterfaceC12130Pj A0E = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "block_options_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.block_options_single_account_container);
        TextView A0F = C25930wq.A0F(view, R.id.block_options_description);
        if (A0F != null) {
            String str2 = this.A09;
            if (str2 == null) {
                str = "confirmationMessage";
                C0OR.A0E(str);
                throw null;
            }
            A0F.setText(str2);
        }
        if (C0OR.A0I(this.A07, true)) {
            if (findViewById != null) {
                findViewById.setVisibility(0);
                C28352Emn.A19(findViewById, 367, this);
            }
            TextView A0F2 = C25930wq.A0F(view, R.id.block_single_account_row_label);
            str = "targetUsername";
            if (A0F2 != null) {
                Resources resources = A0F2.getResources();
                String str3 = this.A0B;
                if (str3 != null) {
                    C25950ws.A19(resources, A0F2, str3, 2131822347);
                    A0F2.setMaxLines(1);
                    A0F2.setEllipsize(TextUtils.TruncateAt.END);
                }
                C0OR.A0E(str);
                throw null;
            }
            this.A04 = (IgRadioButton) view.findViewById(R.id.block_single_account_row_radio_button);
            View findViewById2 = view.findViewById(R.id.block_options_multi_account_container);
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
                C28352Emn.A19(findViewById2, 368, this);
            }
            int i = 2131822345;
            if (this.A0C) {
                i = 2131822346;
            }
            TextView A0F3 = C25930wq.A0F(view, R.id.block_multi_account_row_label);
            if (A0F3 != null) {
                Resources A0B = C25920wp.A0B(this);
                String str4 = this.A0B;
                if (str4 != null) {
                    C25950ws.A19(A0B, A0F3, str4, i);
                }
                C0OR.A0E(str);
                throw null;
            }
            this.A03 = (IgRadioButton) view.findViewById(R.id.block_multi_account_row_radio_button);
        } else {
            A00(this, 0);
        }
        this.A05 = C25970wu.A0W(view, R.id.block_and_report_options_bottom_button);
        this.A06 = C25970wu.A0W(view, R.id.block_options_bottom_button);
        boolean z = this.A0D;
        ViewGroup A04 = C26010wy.A04(view, R.id.block_options_bottom_sheet_container);
        if (z) {
            if (A04 != null) {
                A04.removeView(this.A06);
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A05;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 369));
                igdsBottomButtonLayout.setPrimaryButtonEnabled(C25930wq.A1Y(this.A01));
                igdsBottomButtonLayout.setSecondaryActionOnClickListener(C28352Emn.A0H(this, 370));
                igdsBottomButtonLayout.setSecondaryButtonEnabled(C25930wq.A1Y(this.A01));
                igdsBottomButtonLayout.setFooterText(igdsBottomButtonLayout.getResources().getString(2131822343));
            }
        } else {
            if (A04 != null) {
                A04.removeView(this.A05);
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A06;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 371));
                igdsBottomButtonLayout2.setPrimaryButtonEnabled(C25930wq.A1Y(this.A01));
            }
        }
        String str5 = this.A0A;
        str = "preselectedBlockOption";
        if (str5 != null) {
            if (str5.equals("single")) {
                A00(this, 0);
            } else if (str5.equals("multi")) {
                A00(this, 2);
            }
            if (C0OR.A0I(this.A07, true) && C25940wr.A1Z(this.A08, false)) {
                ViewGroup A042 = C26010wy.A04(view, R.id.block_options_bottom_sheet_container);
                if (A042 != null) {
                    A042.removeView(findViewById);
                }
                ViewGroup A043 = C26010wy.A04(view, R.id.block_options_bottom_sheet_container);
                if (A043 != null) {
                    A043.addView(findViewById, 2);
                }
            }
            AbstractC31842GbY A0j = C22189Bs7.A0j(this);
            if (A0j != null) {
                ((C29418FVh) A0j).A0B = new IDxListenerShape396S0100000_5_I2(this, 1);
                return;
            }
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(F8W f8w, int i) {
        IgRadioButton igRadioButton = f8w.A03;
        boolean z = true;
        if (igRadioButton != null) {
            igRadioButton.setChecked(C25930wq.A1W(i, 2));
        }
        IgRadioButton igRadioButton2 = f8w.A04;
        if (igRadioButton2 != null) {
            igRadioButton2.setChecked(C25940wr.A1W(i));
        }
        Integer valueOf = Integer.valueOf(i);
        f8w.A01 = valueOf;
        IgdsBottomButtonLayout igdsBottomButtonLayout = f8w.A06;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(C25930wq.A1Y(valueOf));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = f8w.A05;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setPrimaryButtonEnabled(C25930wq.A1Y(f8w.A01));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout3 = f8w.A05;
        if (igdsBottomButtonLayout3 != null) {
            if (f8w.A01 == null) {
                z = false;
            }
            igdsBottomButtonLayout3.setSecondaryButtonEnabled(z);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(802614093);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0E;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        this.A08 = C70763jC.A05(c0td, A0V, 36311947033117481L);
        this.A07 = C70763jC.A05(c0td, C25920wp.A0V(interfaceC12130Pj), 36311947033051944L);
        this.A0A = C70763jC.A0C(c0td, C25920wp.A0V(interfaceC12130Pj), 36874896986603571L);
        this.A0C = C70763jC.A0E(C0TD.A06, C25920wp.A0V(interfaceC12130Pj), 36319832592881096L);
        if (requireArguments.getBoolean("arg_is_report_after_block_supported", false)) {
            this.A0D = C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36316607072505057L);
        }
        C0OR.A0A(requireArguments.getString("arg_target_user_id"));
        this.A0B = C150668fE.A0S(requireArguments, "arg_target_username");
        this.A09 = C25950ws.A0p(requireArguments, "arg_confirmation_message", "");
        C21950pH.A09(-306462505, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1530428603);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.block_options_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(780663061, A02);
        return inflate;
    }
}
