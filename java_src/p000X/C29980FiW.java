package p000X;

import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.FiW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29980FiW {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(29));
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        String A00 = C25910wo.A00(31);
        C0OR.A0C(A0C2, A00);
        Object A0C3 = c70723j8.A0C(2);
        C0OR.A0C(A0C3, A00);
        Object A0C4 = c70723j8.A0C(3);
        C0OR.A0C(A0C4, A00);
        Object A0C5 = c70723j8.A0C(4);
        C0OR.A0C(A0C5, A00);
        Object A0C6 = c70723j8.A0C(5);
        C0OR.A0C(A0C6, A00);
        String str = (String) A0C6;
        C0OR.A0C(c70723j8.A0C(6), A00);
        C0OR.A0C(c70723j8.A0C(7), A00);
        C0OR.A0C(c70723j8.A0C(8), A00);
        DirectThreadKey directThreadKey = new DirectThreadKey((String) A0C4);
        C33004H1c A002 = C33004H1c.A00(C0RD.A02(C70843jN.A0G(c5vO)));
        String string = ((C75D) A0C).A00.getString(2131832107);
        UserSession userSession = A002.A00;
        C116546kx c116546kx = new C116546kx(String.valueOf(C10750Il.A00()), null, null, "", C31891Gcf.A02(C31891Gcf.A01, userSession, FM1.class), false, false, false, false);
        C0OR.A0B(userSession, 0);
        C67853Sx.A00(userSession).A0C(C30241Fmt.A00(directThreadKey));
        System.currentTimeMillis();
        FM0 fm0 = new FM0(c116546kx, directThreadKey, string, str, (String) A0C5, (String) A0C2, (String) A0C3);
        String str2 = fm0.A04;
        String str3 = directThreadKey.A00;
        C31803Ga4.A00(userSession);
        String createTraceIdForType = TraceLogger.createTraceIdForType(4);
        if (createTraceIdForType != null) {
            TraceLogger.log(PrivacyContextCoding.newPrivacyContextWithTransportKeyNative(null, "FBLegacyBroker"), 4, null, 80, createTraceIdForType, null, 0, null);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(C25980wv.A0d(1));
            A0w.add(C25980wv.A0d(7));
            TraceLogger.log(null, 4, null, 53, createTraceIdForType, null, 0, A0w);
            if (str2 != null && C19652AkN.A04(str2)) {
                C31803Ga4.A01(4, createTraceIdForType, str2);
                TraceLogger.log(null, 4, null, 1305, createTraceIdForType, null, 0, Collections.singletonList(C25920wp.A0e(str2)));
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36324226344755584L) && str3 != null && C2GY.A00(str3) > 0 && C19652AkN.A04(str3)) {
                int A003 = C2GY.A00(str3) / 3;
                int A004 = (C2GY.A00(str3) / 3) << 1;
                ArrayList A0w2 = C25920wp.A0w();
                A0w2.add(C25920wp.A0e(str3.substring(0, A003)));
                A0w2.add(C25920wp.A0e(str3.substring(A003, A004)));
                A0w2.add(C25920wp.A0e(str3.substring(A004)));
                TraceLogger.logCrucialCheckpoint(null, 4, null, 2220, createTraceIdForType, 0, A0w2);
            }
        }
        C32893GyB.A00(userSession).A02(fm0);
        C31881GcU.A04(userSession, directThreadKey, LMY.A0r, fm0.A04, fm0.A02.A07);
        return null;
    }
}
