package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Mq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42182Mq {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        float A00 = C25970wu.A00(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
            C25990ww.A07(C31528GMn.A01(userSession), EnumC29770FeS.A2Z).putFloat(A09, A00).apply();
            return null;
        }
        throw C25950ws.A0k("User session must not be null to access local device cache");
    }
}
