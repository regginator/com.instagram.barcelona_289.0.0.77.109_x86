package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JKm */
/* loaded from: classes7.dex */
public final class JKm {
    public final KG8 A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        KG8 kg8 = KG8.A07;
        if (kg8 == null) {
            synchronized (this) {
                kg8 = KG8.A07;
                if (kg8 == null) {
                    KGT A02 = KGT.A02(userSession);
                    C0OR.A06(A02);
                    C0TD c0td = C0TD.A05;
                    int A01 = C70763jC.A01(c0td, userSession, 36596621760661846L);
                    JNX A00 = C67793Sq.A00(C18460jE.A00);
                    C0OR.A06(A00);
                    JXF jxf = new JXF(A00, A01);
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    kg8 = new KG8(jxf, A02, C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760530772L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760727383L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760334161L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760399698L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760465235L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760596309L), C22188Bs6.A0C(c0td, userSession, timeUnit, 36596621760792920L));
                    KG8.A07 = kg8;
                }
            }
        }
        return kg8;
    }
}
