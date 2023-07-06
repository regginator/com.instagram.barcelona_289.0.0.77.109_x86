package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.6QY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QY {
    public static Fragment A00(UserSession userSession, boolean z) {
        Fragment c5s8;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36318406663868799L) && !C70763jC.A0E(c0td, userSession, 36318406663999872L)) {
            c5s8 = new C5s5();
        } else {
            c5s8 = new C5s8();
        }
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("Tracking.ENABLED", z);
        C0RF.A00(A07, userSession);
        c5s8.setArguments(A07);
        return c5s8;
    }
}
