package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GLk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31510GLk {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1 == 2) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean A00(C16140dw c16140dw, C16140dw c16140dw2, UserSession userSession) {
        C70453iQ A01 = C70453iQ.A01(userSession);
        Object obj = false;
        Object A012 = c16140dw2.A01(userSession);
        int intValue = A01.A06().intValue();
        if (intValue == 0 || intValue == 3) {
            A012 = c16140dw.A02(A01.A04);
        }
        obj = A012;
        return (Boolean) obj;
    }

    public static Object A01(C16140dw c16140dw, C16140dw c16140dw2, C16140dw c16140dw3, UserSession userSession) {
        C70453iQ A01 = C70453iQ.A01(userSession);
        int intValue = A01.A06().intValue();
        if (intValue != 0 && intValue != 3) {
            UserSession userSession2 = A01.A04;
            if (intValue != 1) {
                return c16140dw3.A02(userSession2);
            }
            return c16140dw2.A02(userSession2);
        }
        return c16140dw.A02(A01.A04);
    }
}
