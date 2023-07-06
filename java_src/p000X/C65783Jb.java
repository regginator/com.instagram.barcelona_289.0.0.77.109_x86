package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Jb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65783Jb {
    public final C16140dw A00;
    public final C33G A01;
    public final String A02;

    public final boolean A01(UserSession userSession) {
        Object A02;
        C16140dw c16140dw = this.A00;
        if (c16140dw == null || !C25940wr.A1Z(c16140dw.A02(userSession), true)) {
            C37511yy A03 = C70173gG.A03(userSession);
            long A04 = C25930wq.A04(A03.A00, this.A02);
            C33G c33g = this.A01;
            if (c33g instanceof C23G) {
                A02 = ((C23G) c33g).A00;
            } else {
                A02 = ((C23F) c33g).A00.A02(userSession);
            }
            if (C25990ww.A02(A04) < TimeUnit.DAYS.toMillis(C25950ws.A0E(A02))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C65783Jb(C16140dw c16140dw, C33G c33g, String str) {
        this.A02 = str;
        this.A01 = c33g;
        this.A00 = c16140dw;
    }

    public final void A00(UserSession userSession) {
        C37511yy A02 = C70173gG.A02(userSession);
        C25930wq.A0s(C37511yy.A02(A02), this.A02, System.currentTimeMillis());
    }
}
