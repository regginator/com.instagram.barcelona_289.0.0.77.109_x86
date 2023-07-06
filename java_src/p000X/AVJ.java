package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AVJ */
/* loaded from: classes4.dex */
public final class AVJ {
    public static final C32420GpO A00(UserSession userSession, int i) {
        C32420GpO c32420GpO = new C32420GpO(userSession, i, 1);
        c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), AVN.class, true, true);
        return c32420GpO;
    }

    public static final C32944GzF A01(UserSession userSession, String str) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(InterfaceC22100Bqf.class, AVN.class);
        A0P.A0P("clips/items/");
        A0P.A0V("clips_media_ids", str);
        return A0P.A08();
    }
}
