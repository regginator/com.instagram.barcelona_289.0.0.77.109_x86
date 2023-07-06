package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ahr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19499Ahr {
    public final boolean A02(KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, UserSession userSession) {
        List list;
        List A0t;
        Object obj = ktCSuperShape0S1400000_I2.A02;
        Object obj2 = ktCSuperShape0S1400000_I2.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325038093312875L)) {
            list = C19143Abs.A01;
        } else {
            list = C19143Abs.A02;
        }
        if (!list.contains(obj) && ((A0t = C91574uX.A0t(obj, C19143Abs.A03)) == null || !A0t.contains(obj2))) {
            return false;
        }
        return true;
    }

    public static final boolean A00(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36321129673267757L);
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C0TD.A06, userSession, 36320640046733414L);
    }
}
