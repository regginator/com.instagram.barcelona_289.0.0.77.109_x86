package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.FjU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30033FjU {
    public static final ImageUrl A00(DirectShareTarget directShareTarget, UserSession userSession) {
        H1F A08;
        A78 a78;
        C0OR.A0B(userSession, 0);
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        C0OR.A06(interfaceC87554nE);
        if (C31734GWh.A02(interfaceC87554nE)) {
            return directShareTarget.A03;
        }
        if ((interfaceC87554nE instanceof InterfaceC91334u8) && (A08 = C67853Sx.A00(userSession).A08(C30242Fmu.A00(C31734GWh.A00(interfaceC87554nE)))) != null) {
            synchronized (A08) {
                a78 = A08.A0j;
            }
            if (a78 != null) {
                return C19732Alg.A02(a78.A00, AnonymousClass006.A01);
            }
            return null;
        }
        return null;
    }
}
