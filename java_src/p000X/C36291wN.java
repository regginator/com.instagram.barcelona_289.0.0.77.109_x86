package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
/* renamed from: X.1wN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36291wN extends C1h1 {
    public static final String __redex_internal_original_name = "RecoveryEmailVerifyFragment";
    public String A00;
    public boolean A01;
    public Dialog A02;
    public C3WS A03;

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2AB.A1C;
    }

    @Override // p000X.C1h1, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(186371889);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C37786JmD.A07(bundle2, "Arguments in RecoveryEmailVerifyFragment cannot be null.");
        super.A02 = C12630Sn.A0C.A04(bundle2);
        this.A00 = C25940wr.A0f(bundle2, "lookup_user_input");
        this.A06 = bundle2.getString("lookup_email");
        this.A01 = C25990ww.A1V(bundle2, "arg_is_multiple_account_recovery");
        C3WS A00 = C3WS.A00(bundle2);
        this.A03 = A00;
        AbstractC18180if abstractC18180if = super.A02;
        C25920wp.A1Q(abstractC18180if, "recovery_email_code_confirmation");
        C3ZZ.A00(abstractC18180if, A00, null, null, "recovery_email_code_confirmation", null);
        C21950pH.A09(-226510578, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(389204690);
        super.onStop();
        Dialog dialog = this.A02;
        if (dialog != null && dialog.isShowing()) {
            this.A02.dismiss();
        }
        C21950pH.A09(1519173988, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && this.A01 && this.A02 == null) {
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0B(2131830196);
            A0V.A0g(C25920wp.A0q(this, this.A06, 2131830195));
            A0V.A08(R.drawable.confirmation_icon);
            A0V.A0F(null, 2131831977);
            Dialog A06 = A0V.A06();
            this.A02 = A06;
            C21870p9.A00(A06);
            C70083cQ A0B = C2AG.A0W.A0B(super.A02);
            C2AB c2ab = C2AB.A1C;
            C23210rl A04 = A0B.A04();
            C26010wy.A0U(A04, c2ab.A01);
            this.A03.A00.putString(C26010wy.A0F("RECOVERY_CODE_TYPE"), "email");
            this.A03.A02(A04);
            C25930wq.A1K(A04, super.A02);
        }
        C01R.A0p.markerAnnotate(725096125, DatePickerDialogModule.ARG_MODE, "email");
        C01R.A0p.markerEnd(725096125, (short) 2);
    }
}
