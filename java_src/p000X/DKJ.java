package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.DKJ */
/* loaded from: classes5.dex */
public final class DKJ {
    public int A00;
    public int A01;
    public long A03;
    public boolean A0B;
    public Set A0A = C91574uX.A0s();
    public String A05 = "empty";
    public String A04 = "empty";
    public int A02 = 1;
    public Set A08 = C91574uX.A0s();
    public Set A09 = C91574uX.A0s();
    public Set A07 = C91574uX.A0s();
    public HashMap A06 = C25920wp.A0z();

    public final synchronized int A00() {
        return this.A00;
    }

    public final synchronized List A01() {
        C85P c85p;
        c85p = new C85P();
        c85p.addAll(this.A08);
        c85p.removeAll(this.A09);
        c85p.removeAll(this.A07);
        C12040Ot.A11(c85p);
        return c85p;
    }
}
