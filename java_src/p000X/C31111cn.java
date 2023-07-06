package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1cn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31111cn extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AutoConfConfirmationFragment";
    public IgTextView A00;
    public ProgressButton A01;
    public final InterfaceC12130Pj A02 = C25940wr.A0t(this, 41);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131820822);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "auto_conf_confirmation";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1629757402);
        C0OR.A0B(layoutInflater, 0);
        C69093Zp.A00(C25920wp.A0V(this.A02), false, "auto_conf_confirmation", "client_auth_show_confirmation", null, "optimistic_authentication_flow", "ar_code_sms", null, null, null, null);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.auto_conf_confirmation_fragment, false);
        ProgressButton progressButton = (ProgressButton) C25920wp.A0J(A0D, R.id.auto_conf_continue_button);
        this.A01 = progressButton;
        if (progressButton == null) {
            str = "continueButton";
        } else {
            C25920wp.A15(progressButton, 46, this);
            IgTextView igTextView = (IgTextView) C25920wp.A0J(A0D, R.id.auto_conf_helper_button);
            C25950ws.A18(igTextView.getResources(), igTextView, 2131821659);
            this.A00 = igTextView;
            str = "helperButton";
            C3YO.A00(igTextView);
            IgTextView igTextView2 = this.A00;
            if (igTextView2 != null) {
                C25920wp.A15(igTextView2, 47, this);
                C21950pH.A09(-1358941431, A02);
                return A0D;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-915909720);
        super.onResume();
        C21950pH.A09(-1491109159, A02);
    }
}
