package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3Ri  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67493Ri {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("discover/chaining_dismiss/");
        A0O.A0U("target_id", str);
        return C25920wp.A0U(A0O, "chaining_user_id", str2);
    }

    public static final C32944GzF A01(UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("discover/aysf_dismiss/");
        A0O.A0U("target_id", str);
        A0O.A0U("uuid", str2);
        C25990ww.A1E(A0O);
        if (str3 != null) {
            A0O.A0U("algorithm", str3);
        }
        return A0O.A08();
    }
}
