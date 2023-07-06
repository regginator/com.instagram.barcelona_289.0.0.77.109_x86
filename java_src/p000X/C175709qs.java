package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175709qs {
    public static final int A00(AbstractC18304A6w abstractC18304A6w, UserSession userSession, Integer num, boolean z) {
        C25940wr.A1S(userSession, 0, abstractC18304A6w);
        if ((num != null && num.intValue() == 1) || z || C70173gG.A03(userSession).A0R()) {
            return 1;
        }
        boolean z2 = abstractC18304A6w instanceof CPI;
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (!z2) {
            if (A01.getBoolean(C25910wo.A00(22), true)) {
                return 1;
            }
        } else if (A01.getBoolean(C22184Bs2.A00(89), true)) {
            return 1;
        }
        return 0;
    }
}
