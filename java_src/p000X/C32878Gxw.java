package p000X;

import com.instagram.direct.stella.api.ISendDirectMessageCallback;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Gxw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32878Gxw implements InterfaceC18170ie {
    public final UserSession A00;
    public final Object A01 = C91574uX.A0g();
    public final Set A02 = C25960wt.A0o();

    public final void A00() {
        C32904GyO c32904GyO = (C32904GyO) this.A00.A01(C32904GyO.class, C33818HaM.A00);
        synchronized (c32904GyO) {
            c32904GyO.A00 = null;
        }
    }

    public final void A01(ISendDirectMessageCallback iSendDirectMessageCallback) {
        C32904GyO c32904GyO = (C32904GyO) this.A00.A01(C32904GyO.class, C33818HaM.A00);
        G1E g1e = new G1E(this, iSendDirectMessageCallback);
        synchronized (c32904GyO) {
            c32904GyO.A00 = g1e;
        }
    }

    public C32878Gxw(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00();
    }
}
