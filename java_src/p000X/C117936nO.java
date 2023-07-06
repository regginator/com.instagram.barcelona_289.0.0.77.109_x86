package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6nO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117936nO {
    public final int A00;
    public final Set A02 = C25960wt.A0o();
    public final Map A01 = C25920wp.A0z();

    public final void A00() {
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C01R.A0p.markerAnnotate(this.A00, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        C01R.A0p.markerEnd(this.A00, (short) 467);
    }

    public C117936nO(int i) {
        this.A00 = i;
    }
}
