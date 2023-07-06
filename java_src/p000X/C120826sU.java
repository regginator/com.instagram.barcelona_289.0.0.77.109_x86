package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6sU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120826sU {
    public final String A02;
    public boolean A01 = false;
    public Map A00 = C25920wp.A0z();

    public final void A03() {
        this.A01 = true;
    }

    public C120826sU(String str) {
        this.A02 = str;
    }

    public final String A00() {
        StringBuilder A0n = C25960wt.A0n();
        Iterator A0k = C25930wq.A0k(this.A00);
        int i = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (i > 0) {
                A0n.append(" , ");
            }
            C91554uV.A1U(A0n, C25950ws.A0v(A0q));
            A0n.append(C25990ww.A0o(A0q));
            i++;
        }
        return A0n.toString();
    }

    public final String A01() {
        return this.A02;
    }

    public final Map A02() {
        return this.A00;
    }

    public final boolean A04() {
        return this.A01;
    }
}
