package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DR5 */
/* loaded from: classes5.dex */
public final class DR5 {
    public final DJE A00;
    public final UserSession A01;

    public /* synthetic */ DR5(UserSession userSession) {
        DJE A00 = C44652Wf.A00(userSession);
        C0OR.A0B(A00, 2);
        this.A01 = userSession;
        this.A00 = A00;
    }

    public static final Object A00(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("creatives/avatar_profile_pic/");
        A0P.A0H(C5pY.class, C122476vL.class);
        if (str != null) {
            A0P.A0R("user_id", Long.parseLong(str));
        }
        if (str2 != null) {
            A0P.A0U("coin_flip_type", str2);
        }
        return C22186Bs4.A0U(A0P.A08(), interfaceC148208Yc, 987414878);
    }
}
