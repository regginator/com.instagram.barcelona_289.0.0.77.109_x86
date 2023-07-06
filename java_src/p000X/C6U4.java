package p000X;

import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6U4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6U4 {
    public static final void A00(UserSession userSession, String str) {
        User A0Z;
        C0OR.A0B(userSession, 0);
        GZK A00 = C108366Tk.A00(userSession);
        if (str != null) {
            A0Z = A00.A04(str);
        } else {
            A0Z = C25920wp.A0Z(userSession);
        }
        if (A0Z != null) {
            C32944GzF A002 = C6U3.A00(userSession);
            A002.A00 = new IDxACallbackShape39S0200000_2_I2(10, A0Z, A00);
            C128227Fr.A03(A002);
        }
    }
}
