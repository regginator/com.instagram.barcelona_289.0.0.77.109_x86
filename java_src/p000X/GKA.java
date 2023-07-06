package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GKA */
/* loaded from: classes6.dex */
public final class GKA {
    public Throwable A00;
    public final InterfaceC22000pM A01;
    public final UserSession A02;
    public final Integer A03;
    public final Map A04 = C25970wu.A0o();

    public final void A03(String str, String str2) {
        C0OR.A0B(str2, 1);
        this.A01.A8V(str, str2);
        this.A04.put(str, str2);
    }

    public final void A00() {
        this.A01.report();
        C0LJ.A0B("IgFunctionalErrorEvent", C30019FjB.A00(this.A03));
        Throwable th = this.A00;
        if (th != null) {
            C0LJ.A0B("IgFunctionalErrorEvent", String.valueOf(C37116JUd.A00(th)));
        }
        Iterator A0k = C25930wq.A0k(this.A04);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C0LJ.A0B("IgFunctionalErrorEvent", C073900b.A0d("\t ", C25950ws.A0v(A0q), " = ", C25990ww.A0o(A0q)));
        }
    }

    public final void A01(String str, int i) {
        this.A01.A8T(str, i);
        this.A04.put(str, String.valueOf(i));
    }

    public final void A02(String str, long j) {
        this.A01.A8U(str, j);
        this.A04.put(str, String.valueOf(j));
    }

    public final void A04(String str, boolean z) {
        this.A01.A8W(str, z);
        this.A04.put(str, String.valueOf(z));
    }

    public final void A05(Throwable th) {
        this.A00 = th;
        this.A01.CjN(th);
    }

    public GKA(InterfaceC21980pK interfaceC21980pK, UserSession userSession, Integer num, int i, int i2, boolean z) {
        this.A03 = num;
        this.A02 = userSession;
        this.A01 = interfaceC21980pK.ABM(Boolean.valueOf(z), C30019FjB.A00(num), i, i2);
    }
}
