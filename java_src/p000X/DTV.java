package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DTV */
/* loaded from: classes5.dex */
public final class DTV {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public DTV(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C22188Bs6.A10(this, 42);
    }

    public final boolean A01(String str) {
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (!((List) interfaceC12130Pj.getValue()).contains("all") && !((List) interfaceC12130Pj.getValue()).contains(str)) {
            return false;
        }
        return true;
    }

    public static void A00(DTV dtv, C27485EQd c27485EQd, String str) {
        if (!dtv.A01(str)) {
            c27485EQd.get();
        }
    }
}
