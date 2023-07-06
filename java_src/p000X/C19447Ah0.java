package p000X;

import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ah0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19447Ah0 {
    public static final C19447Ah0 A00 = new C19447Ah0();

    public static final C32944GzF A00(ClipsContextualHighlightInfo clipsContextualHighlightInfo, UserSession userSession, String str) {
        String str2;
        String str3;
        String str4 = null;
        if (clipsContextualHighlightInfo != null) {
            str4 = clipsContextualHighlightInfo.A02;
            str2 = clipsContextualHighlightInfo.A00.A00;
            str3 = clipsContextualHighlightInfo.A01;
        } else {
            str2 = null;
            str3 = null;
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0H(InterfaceC22100Bqf.class, AVN.class);
        A0O.A0P("clips/contextual_highlight_chaining/");
        A0O.A0V("contextual_highlight_id", str4);
        A0O.A0V("contextual_highlight_type", str2);
        A0O.A0V("chaining_media_id", str3);
        C150668fE.A1B(A0O, str);
        return A0O.A08();
    }
}
