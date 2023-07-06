package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.GIy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31477GIy {
    public FragmentActivity A00;
    public InterfaceC19580l7 A01;
    public C31259G8t A02;
    public UserSession A03;
    public String A04;
    public Set A05 = C25960wt.A0o();

    public final void A01(User user) {
        user.A2U(false);
        user.A2Q(true);
        C19073Aaj.A00(this.A03).A08(this.A00, new IDxACallbackShape42S0200000_5_I2(16, user, this), user);
    }

    public final void A00() {
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A03;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A0E = true;
        A0O.A03 = C31777GYq.A02.A01().A02(userSession, false, true, false, false, false);
        A0O.A04();
    }

    public C31477GIy(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C31259G8t c31259G8t, UserSession userSession, String str) {
        this.A01 = interfaceC19580l7;
        this.A04 = str;
        this.A00 = fragmentActivity;
        this.A03 = userSession;
        this.A02 = c31259G8t;
    }
}
