package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.F9M */
/* loaded from: classes6.dex */
public abstract class F9M extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "LocationSheetFragment";
    public UserSession A00;

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1759904863);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        C21950pH.A09(-1270676983, A02);
    }
}
