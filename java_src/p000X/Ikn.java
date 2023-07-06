package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.Ikn */
/* loaded from: classes7.dex */
public final class Ikn extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ikn(C4A2 c4a2) {
        super("initializeLocationManagerDetours", 389, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        UserSession userSession = this.A00.A06;
        if (userSession != null) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36312114536776540L)) {
                C38309K0s c38309K0s = new C38309K0s(C25940wr.A1V(C70763jC.A0E(c0td, userSession, 36312114536645466L) ? 1 : 0), C25940wr.A1V(C70763jC.A0E(c0td, userSession, 36312114536711003L) ? 1 : 0));
                try {
                    ReadWriteLock readWriteLock = C12560Sb.A01;
                    C34904Hve.A1C(readWriteLock);
                    C12560Sb.A00 = c38309K0s;
                    C34902Hvc.A1M(readWriteLock);
                } catch (Throwable th) {
                    C34902Hvc.A1M(C12560Sb.A01);
                    throw th;
                }
            }
        }
    }
}
