package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CxT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24608CxT {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String A0g = C25930wq.A0g("friendships/%s/%s/", new Object[]{str2, str});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        A0O.A0U("user_id", str);
        return C25930wq.A0R(A0O, F77.class, C31741GWt.class);
    }
}
