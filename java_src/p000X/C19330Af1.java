package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Af1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19330Af1 {
    public static final C19330Af1 A00 = new C19330Af1();

    public final C32944GzF A00(UserSession userSession, String str, String str2, String str3, String str4) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/discover/location/");
        C150638fB.A1M(A0O, str4, str2, str3, str);
        A0O.A0V("chaining_media_id", null);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    public final C32944GzF A01(UserSession userSession, String str, String str2, String str3, String str4) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/discover/social/");
        C150638fB.A1M(A0O, str4, str2, str3, str);
        A0O.A0V("chaining_media_id", null);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }
}
