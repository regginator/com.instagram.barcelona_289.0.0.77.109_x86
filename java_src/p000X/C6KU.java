package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.6KU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KU {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        if (r0 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C70723j8 c70723j8) {
        HashMap hashMap;
        HashMap hashMap2;
        C75D A0W = C91514uR.A0W(c70723j8);
        String A09 = C70723j8.A09(c70723j8, 1);
        AbstractC18180if A0E = C70843jN.A0E(A0W);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        C111656cp A05 = C7GJ.A05(userSession);
        if (A05 == null) {
            A05 = new C111656cp();
        } else {
            hashMap = A05.A00;
        }
        hashMap = C25920wp.A0z();
        long currentTimeMillis = System.currentTimeMillis();
        if (new C139377u3("\\d+").A05(A09) || A09.equals(2131831934)) {
            C91564uW.A1U(A09, hashMap, currentTimeMillis);
            A05.A00 = hashMap;
        }
        C7GJ.A07(userSession, A05);
        C111646co A04 = C7GJ.A04(userSession);
        if (A04 == null) {
            A04 = new C111646co();
        } else {
            hashMap2 = A04.A00;
        }
        hashMap2 = C25920wp.A0z();
        if (!new C139377u3("\\d+").A05(A09)) {
            C91564uW.A1U(A09, hashMap2, currentTimeMillis);
            A04.A00 = hashMap2;
        }
        C7GJ.A06(userSession, A04);
        return null;
    }
}
