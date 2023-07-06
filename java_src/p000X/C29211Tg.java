package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1Tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29211Tg extends C1gS implements InterfaceC88594p6 {
    public static final String __redex_internal_original_name = "PasswordTooEasyFragment";
    public RegFlowExtras A00;
    public C14880bW A01;
    public final Handler A02 = C26010wy.A01();

    @Override // p000X.InterfaceC88594p6
    public final void CtZ(String str, String str2) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C2W4.A00(activity, this.A02, this, this, this.A00, super.A00, this.A01, C2FB.A0A.A00, str, str2, null);
        }
    }

    @Override // p000X.C1gS, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "password_too_easy";
    }

    @Override // p000X.C1gS, p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1001895725);
        super.onCreate(bundle);
        this.A01 = C25960wt.A0P(this);
        this.A00 = C25960wt.A0O(this);
        C21950pH.A09(1580057452, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZZ.A00.A01(this.A01, this.A00.A01(), C2FB.A0A.A00.A01);
    }
}
