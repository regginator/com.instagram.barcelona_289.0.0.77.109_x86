package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2XO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XO {
    public static final C32944GzF A00(UserSession userSession, Integer num) {
        C0OR.A0B(num, 1);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        String A0g = C25930wq.A0g("invites/get_user_invite_message/", new Object[0]);
        C0OR.A06(A0g);
        A0P.A0P(A0g);
        A0P.A0U("medium", C2XN.A00(num));
        return C25920wp.A0T(A0P, C29941Wd.class, C67193Qc.class);
    }
}
