package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ATP */
/* loaded from: classes4.dex */
public abstract class ATP {
    public final int A00() {
        if (this instanceof C168009ag) {
            return 0;
        }
        return ((C168019ah) this).A00;
    }

    public final int A01() {
        long j;
        if (this instanceof C168009ag) {
            return 1;
        }
        UserSession userSession = ((C168019ah) this).A03;
        boolean A01 = GYE.A00(userSession).A01("explore");
        C0TD c0td = C0TD.A06;
        if (A01) {
            j = 36596222328637665L;
        } else {
            j = 36596222328572128L;
        }
        return C70763jC.A01(c0td, userSession, j);
    }

    public final int A02() {
        if (this instanceof C168009ag) {
            return C70763jC.A01(C0TD.A05, ((C168009ag) this).A00, 36609085755495334L);
        }
        return ((C168019ah) this).A01;
    }

    public final int A03() {
        if (this instanceof C168009ag) {
            return C70763jC.A01(C0TD.A05, ((C168009ag) this).A00, 36609085755429797L);
        }
        return ((C168019ah) this).A02;
    }
}
