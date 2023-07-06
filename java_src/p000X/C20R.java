package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20R extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FollowAndInviteOptionsFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_follow_and_invite_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A05(this, interfaceC22080BqF, 2131827586);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1514449706);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(754060516, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-947963742);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C68603Wz c68603Wz = new C68603Wz(this, this, this.A00, true);
        c68603Wz.A00 = null;
        c68603Wz.A01(A0w);
        setItems(A0w);
        C21950pH.A09(-2025366424, A02);
    }
}
