package p000X;

import java.util.List;
/* renamed from: X.JMj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36976JMj {
    public final C01R A00;
    public final List A01 = C25920wp.A0w();
    public final boolean A02;

    public final void A00(short s) {
        if (this.A02) {
            String A0H = C00I.A0H("\n", null, null, this.A01, null, 62);
            C01R c01r = this.A00;
            c01r.markerAnnotate(79496324, "Trace", A0H);
            c01r.markerEnd(79496324, s);
        }
    }

    public C36976JMj(C01R c01r) {
        this.A00 = c01r;
        boolean z = AbstractC37406Jd7.A01.A04(0, (int) C70183gH.A02(C0TD.A05, 18585792370052526L).longValue()) == 0;
        this.A02 = z;
        if (z) {
            c01r.markerStart(79496324);
        }
    }
}
