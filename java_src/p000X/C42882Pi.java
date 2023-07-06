package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Pi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42882Pi {
    public static final KtCSuperShape0S2500000_I2 A00(C28F c28f, UserSession userSession) {
        int i;
        C3VC A01;
        String str;
        C65233Gj c65233Gj;
        Object[] objArr;
        int i2;
        C0OR.A0B(c28f, 0);
        String str2 = c28f.A00;
        int ordinal = c28f.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal == 2) {
            i = 2131822403;
            if (C70763jC.A0E(C0TD.A05, userSession, 36320197665429312L)) {
                i = 2131822404;
            }
        } else {
            i = 2131824687;
        }
        C1o0 A00 = C1o0.A00(new Object[0], i);
        if (ordinal != 0 && ordinal != 1 && ordinal == 2) {
            A01 = C1o0.A00(new Object[0], 2131822402);
        } else {
            A01 = C3VC.A01(C42862Pg.A00(c28f));
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw C4UK.A00();
                    }
                } else {
                    C36875JGd A012 = C70313iB.A01(C70313iB.A00(C31991hm.class), userSession);
                    if (A012 == null || (c65233Gj = A012.A00) == null || (str = (String) c65233Gj.A00(C70313iB.A00(C31991hm.class), userSession)) == null) {
                        str = "";
                    }
                    objArr = new Object[]{C42862Pg.A00(c28f)};
                    i2 = 2131824686;
                    return new KtCSuperShape0S2500000_I2(A00, A01, C1o0.A00(objArr, i2), c28f, str2, str);
                }
            }
        }
        str = C25920wp.A0Z(userSession).BKR();
        if (ordinal != 0 && ordinal != 1 && ordinal == 2) {
            objArr = new Object[0];
            i2 = 2131822401;
            return new KtCSuperShape0S2500000_I2(A00, A01, C1o0.A00(objArr, i2), c28f, str2, str);
        }
        objArr = new Object[]{C42862Pg.A00(c28f)};
        i2 = 2131824686;
        return new KtCSuperShape0S2500000_I2(A00, A01, C1o0.A00(objArr, i2), c28f, str2, str);
    }
}
