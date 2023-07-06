package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GJ1 */
/* loaded from: classes6.dex */
public final class GJ1 {
    public final Context A00;
    public final Fragment A01;
    public final EnumC29788Fey A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC34698Hs0 A05;
    public final String A06;

    public final void A00(F76 f76) {
        UserSession userSession = this.A04;
        GZK A00 = C108366Tk.A00(userSession);
        User A04 = A00.A04(f76.A04);
        if (A04 != null) {
            GO0.A01(A04, f76);
        } else {
            User user = new User(f76.A04, f76.A05);
            user.A1z(f76.A01);
            user.A2B(f76.A03);
            user.A2A(f76.A02);
            user.A1h(f76.A00);
            GO0.A01(user, f76);
            A04 = A00.A03(user, false, false);
        }
        C30087FkN.A00(this.A00, this.A01, null, null, userSession, A04, new GSI(this.A03.getModuleName(), this.A06, A04.AjD().name(), A04.Apl(), "BLOCKED_ACCOUNTS", this.A02.name(), C25920wp.A0l()), this.A05);
    }

    public final void A01(F76 f76) {
        int i = f76.A00;
        Fragment fragment = this.A01;
        if (i == 0) {
            C3QO.A01(fragment.requireActivity(), this.A04);
        } else {
            fragment.requireActivity();
            C25990ww.A0t();
        }
        throw null;
    }

    public GJ1(Context context, Fragment fragment, EnumC29788Fey enumC29788Fey, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34698Hs0 interfaceC34698Hs0, String str) {
        this.A01 = fragment;
        this.A00 = context;
        this.A04 = userSession;
        this.A06 = str;
        this.A02 = enumC29788Fey;
        this.A05 = interfaceC34698Hs0;
        this.A03 = interfaceC19580l7;
    }
}
