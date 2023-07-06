package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1ct  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31171ct extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AutoConfConsentFragment";
    public IgButton A00;
    public IgTextView A01;
    public ProgressButton A02;
    public String A03;
    public String A04;
    public String A05;
    public DialogC26080xC A06;
    public final InterfaceC12130Pj A07 = C25940wr.A0t(this, 42);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131820822);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "auto_conf_consent";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010b  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String string;
        int i2;
        String str;
        String str2;
        int A02 = C21950pH.A02(-1580850036);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.auto_conf_consent_fragment, viewGroup, false);
        String string2 = requireArguments().getString("REGISTER_START_MESSAGE", null);
        if (string2 != null) {
            this.A04 = string2;
            String string3 = requireArguments().getString("NONCE", null);
            if (string3 != null) {
                this.A03 = string3;
                String string4 = requireArguments().getString("SMS_FLOW_TYPE", null);
                if (string4 != null) {
                    this.A05 = string4;
                    C0OR.A06(inflate);
                    this.A02 = (ProgressButton) C25920wp.A0J(inflate, R.id.auto_conf_save_button);
                    IgButton igButton = (IgButton) C25920wp.A0J(inflate, R.id.auto_conf_not_save_button);
                    igButton.setText(2131821657);
                    this.A00 = igButton;
                    ProgressButton progressButton = this.A02;
                    if (progressButton == null) {
                        str2 = "saveButton";
                    } else {
                        C25920wp.A15(progressButton, 48, this);
                        IgButton igButton2 = this.A00;
                        if (igButton2 == null) {
                            str2 = "notSaveButton";
                        } else {
                            C25920wp.A15(igButton2, 49, this);
                            IgTextView igTextView = (IgTextView) C25920wp.A0J(inflate, R.id.auto_conf_helper_button);
                            C25950ws.A18(igTextView.getResources(), igTextView, 2131821659);
                            this.A01 = igTextView;
                            C3YO.A00(igTextView);
                            IgTextView igTextView2 = this.A01;
                            if (igTextView2 == null) {
                                C0OR.A0E("helperButton");
                                throw null;
                            }
                            C25920wp.A15(igTextView2, 50, this);
                            Integer valueOf = Integer.valueOf(requireArguments().getInt("CONSENT_MODE", 2));
                            if (valueOf.equals(3)) {
                                i2 = 2131821655;
                            } else if (valueOf.equals(4)) {
                                i2 = 2131821656;
                            } else {
                                string = getString(2131821654);
                                C0OR.A06(string);
                                C25920wp.A0K(inflate, R.id.auto_conf_consent_body).setText(string);
                                DialogC26080xC A01 = DialogC26080xC.A01(this);
                                DialogC26080xC.A03(this, A01, 2131830081);
                                this.A06 = A01;
                                AbstractC18180if A0V = C25920wp.A0V(this.A07);
                                str = this.A05;
                                if (str != null) {
                                    C0OR.A0E("smsFlowType");
                                    throw null;
                                }
                                C69093Zp.A00(A0V, false, "auto_conf_consent", "client_reg_show_user_consent", null, "registration_flow", str, null, null, null, null);
                                C21950pH.A09(1750040664, A02);
                                return inflate;
                            }
                            string = C25920wp.A0q(this, "\n\n", i2);
                            C0OR.A06(string);
                            C25920wp.A0K(inflate, R.id.auto_conf_consent_body).setText(string);
                            DialogC26080xC A012 = DialogC26080xC.A01(this);
                            DialogC26080xC.A03(this, A012, 2131830081);
                            this.A06 = A012;
                            AbstractC18180if A0V2 = C25920wp.A0V(this.A07);
                            str = this.A05;
                            if (str != null) {
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 1455169083;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1982145069;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -187567987;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(518282891);
        super.onResume();
        C21950pH.A09(2101440537, A02);
    }
}
