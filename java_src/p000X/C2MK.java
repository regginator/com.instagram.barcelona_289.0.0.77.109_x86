package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2MK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MK {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult");
        C131887cY c131887cY = ((C7F0) A07).A02;
        C0OR.A06(c131887cY);
        C131887cY A00 = C106576Mj.A00(A01, c5vO, c131887cY);
        A00.A0S(35);
        String A0T = A00.A0T(36, "media_share");
        C0OR.A06(A0T);
        if (!A0T.equals("media_share") && !A0T.equals("clips_share")) {
            C18350ix.A03("invalid_content_type", C073900b.A0L(A0T, " is not a valid content type to share"));
        } else if (C70843jN.A0F(c5vO) instanceof UserSession) {
            throw C25950ws.A0n();
        }
        return null;
    }
}
