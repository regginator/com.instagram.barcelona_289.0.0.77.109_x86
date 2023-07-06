package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378720u extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SecurityOptionsFragment";
    public InterfaceC91094th A00;
    public UserSession A01;
    public String A02;
    public C3JY A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "security_options";
    }

    public static void A0E(C378720u c378720u) {
        ArrayList A0w = C25920wp.A0w();
        c378720u.A03.A01(c378720u.A00, c378720u.A02, A0w, true, true);
        c378720u.setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A06(this, interfaceC22080BqF, 2131835362);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 7 && intent != null && intent.getExtras() != null && intent.getExtras().getBoolean("password_updated_key", false)) {
            A0E(this);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1762878008);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        this.A03 = new C3JY(A0X, this);
        C21950pH.A09(-608960045, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AbstractC70803jG.A0C(this, C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), C17C.class, "FxSettingsSecurityTransition"), this.A01), 153);
        A0E(this);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(857808781, "node_identifier", "security_and_login");
        c01r.markerEnd(857808781, (short) 2);
        C23200rk c23200rk = new C23200rk("contact_point_update");
        C19472AhP.A00().Bfz(requireContext(), c23200rk, this.A01, AnonymousClass296.A0N);
    }
}
