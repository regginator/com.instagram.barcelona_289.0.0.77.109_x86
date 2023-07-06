package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1Td  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Td extends C1gS {
    public static final String __redex_internal_original_name = "PasswordCreationForUnlinkingFragment";
    public UserSession A00;
    public User A01;
    public String A02;
    public String A03;

    @Override // p000X.C1gS, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "password_creation_unlinking";
    }

    @Override // p000X.C1gS, p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1412811580);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("child_user_id_key");
        this.A03 = string;
        this.A01 = this.A00.multipleAccountHelper.A0E(string);
        this.A02 = requireArguments.getString("main_user_id_key");
        C33131nl.A00(this);
        C21950pH.A09(-370070264, A02);
    }
}
