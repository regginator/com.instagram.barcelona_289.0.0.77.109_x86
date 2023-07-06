package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GIb */
/* loaded from: classes6.dex */
public final class GIb {
    public Throwable A00;
    public final InterfaceC22000pM A01;
    public final Map A02 = C25970wu.A0o();
    public final String A03;

    public final void A01(String str, String str2) {
        C0OR.A0B(str2, 1);
        this.A01.A8V(str, str2);
        this.A02.put(str, str2);
    }

    public final void A00() {
        this.A01.report();
        C0LJ.A0B("RtcUnexpectedEvent", this.A03);
        Throwable th = this.A00;
        if (th != null) {
            C0LJ.A0B("RtcUnexpectedEvent", String.valueOf(C37116JUd.A00(th)));
        }
        Iterator A0k = C25930wq.A0k(this.A02);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C0LJ.A0B("RtcUnexpectedEvent", C073900b.A0d("\t ", C25950ws.A0v(A0q), " = ", C25990ww.A0o(A0q)));
        }
    }

    public GIb(InterfaceC21980pK interfaceC21980pK, String str, int i) {
        this.A03 = str;
        this.A01 = interfaceC21980pK.ABK(str, i);
    }
}
