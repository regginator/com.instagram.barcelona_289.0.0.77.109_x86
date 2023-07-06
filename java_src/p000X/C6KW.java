package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.6KW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KW {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        HashMap A0z;
        HashMap hashMap;
        Number number;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Boolean valueOf = Boolean.valueOf(A1Z);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C26000wx.A1O(A07);
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 3));
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000;
        long j2 = A04 * j;
        C111646co A042 = C7GJ.A04(userSession);
        if (A042 != null && (hashMap = A042.A00) != null && (number = (Number) hashMap.get(A07)) != null) {
            long longValue = currentTimeMillis - number.longValue();
            if (0 <= j2 && j2 < longValue) {
                C3Wp A00 = C3Wp.A00();
                A00.A02(valueOf, 0);
                C7CQ.A01(c5vO, A00, A05, Long.valueOf(longValue / j), A1Z ? 1 : 0);
            } else {
                C3Wp A002 = C3Wp.A00();
                A002.A02(false, 0);
                C7CQ.A01(c5vO, A002, A05, Long.valueOf(longValue / j), A1Z ? 1 : 0);
                return null;
            }
        } else {
            C3Wp A003 = C3Wp.A00();
            A003.A02(valueOf, 0);
            C7CQ.A01(c5vO, A003, A05, null, A1Z ? 1 : 0);
            if (A042 == null) {
                A042 = new C111646co();
                A0z = C25920wp.A0z();
                C91564uW.A1U(A07, A0z, currentTimeMillis);
                A042.A00 = A0z;
                C7GJ.A06(userSession, A042);
                return null;
            }
        }
        A0z = A042.A00;
        if (A0z == null) {
            A0z = C25920wp.A0z();
        }
        C91564uW.A1U(A07, A0z, currentTimeMillis);
        A042.A00 = A0z;
        C7GJ.A06(userSession, A042);
        return null;
    }
}
