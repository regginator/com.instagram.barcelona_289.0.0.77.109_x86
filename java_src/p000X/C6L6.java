package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.service.session.UserSession;
/* renamed from: X.6L6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L6 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserFlowLogger A00;
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        C131887cY A02 = C70723j8.A02(c70723j8, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
            A00 = C105046Gm.A00(userSession);
        } else {
            A00 = C105056Gn.A00();
        }
        boolean equals = "cancel".equals(C131887cY.A0D(A02));
        String A0f = C26000wx.A0f(A02);
        if (A0f == null) {
            A0f = "IgBloks";
        }
        UserFlowConfig userFlowConfig = new UserFlowConfig(A0f, equals);
        userFlowConfig.mTtlMs = A02.A0M(38, -1);
        A00.flowStart(A00.generateFlowId(A04, A042), userFlowConfig);
        return null;
    }
}
