package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.1Te  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29201Te extends C1gS {
    public static final String __redex_internal_original_name = "CreatePasswordNuxFragment";
    public UserSession A00;

    @Override // p000X.C1gS, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "create_password_nux";
    }

    @Override // p000X.C1gS, p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1313301853);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        C21950pH.A09(-1408506429, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZZ.A00.A02(this.A00, "nux_create_password");
    }
}
