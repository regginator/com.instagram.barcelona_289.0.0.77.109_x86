package p000X;

import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.JPN */
/* loaded from: classes7.dex */
public final class JPN {
    public final UserSession A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean A00() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return this.A02;
    }

    public final boolean A01() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return this.A01;
    }

    public JPN(UserSession userSession) {
        this.A00 = userSession;
        C0TD c0td = C0TD.A05;
        this.A02 = C70763jC.A0E(c0td, userSession, 36311706514752185L);
        this.A01 = C70763jC.A0E(c0td, userSession, 36311706514817722L);
    }
}
