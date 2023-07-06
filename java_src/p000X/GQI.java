package p000X;

import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.GQI */
/* loaded from: classes6.dex */
public final class GQI {
    public long A00;

    public static final boolean A00(UserSession userSession) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36317745239691227L) && Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }
}
