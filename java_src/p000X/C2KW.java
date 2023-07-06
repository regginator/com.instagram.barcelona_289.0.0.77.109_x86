package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2KW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KW {
    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession) {
        C25920wp.A1Q(fragmentActivity, userSession);
        Boolean BZD = C25920wp.A0Z(userSession).A05.BZD();
        if (BZD != null && BZD.booleanValue()) {
            if (C0gL.A05(fragmentActivity)) {
                C7GT.A01(fragmentActivity, C25940wr.A0i(C25970wu.A0E("https://familycenter.instagram.com/dashboard")));
                return;
            }
            C7ES A0Y = C25980wv.A0Y(fragmentActivity, userSession, EnumC171169gN.A1J, "https://www.instagram.com/accounts/supervision/");
            A0Y.A06(userSession.getUserId());
            A0Y.A04();
        }
    }
}
