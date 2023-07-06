package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.CnV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24011CnV {
    public static final boolean A00(EnumC23754Cix enumC23754Cix, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, enumC23754Cix);
        int ordinal = enumC23754Cix.ordinal();
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0B);
        if (ordinal != A1Y) {
            if (A00.getInt(enumC23754Cix.A02, A1Y ? 1 : 0) < enumC23754Cix.A00) {
                return true;
            }
            return false;
        }
        boolean A1X = C25940wr.A1X(((System.currentTimeMillis() - C25930wq.A04(A00, enumC23754Cix.A01)) > 86400000L ? 1 : ((System.currentTimeMillis() - C25930wq.A04(A00, enumC23754Cix.A01)) == 86400000L ? 0 : -1)));
        boolean A1U = C25970wu.A1U(A00.getInt(enumC23754Cix.A02, A1Y ? 1 : 0), enumC23754Cix.A00);
        if (A1X && A1U) {
            return true;
        }
        return false;
    }
}
