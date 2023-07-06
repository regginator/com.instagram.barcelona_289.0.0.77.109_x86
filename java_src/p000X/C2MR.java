package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2MR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MR {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult");
        String A0S = C106576Mj.A00(A01, c5vO, ((C7F0) A07).A02).A0S(35);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && A0S != null) {
            C19075Aal.A01(C70843jN.A05(c5vO), (UserSession) A0F, A0S).A04();
            return null;
        }
        return null;
    }
}
