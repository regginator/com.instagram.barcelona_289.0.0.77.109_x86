package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DOl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25329DOl {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("feed/saved/audio/");
        A0P.A0U("browse_session_id", userSession.token);
        A0P.A0H(CD9.class, C25328DOk.class);
        A0P.A0V("cursor", str);
        A0P.A0V("audio_type", str2);
        return A0P.A08();
    }
}
