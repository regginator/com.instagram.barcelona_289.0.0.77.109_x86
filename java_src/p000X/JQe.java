package p000X;
/* renamed from: X.JQe */
/* loaded from: classes7.dex */
public class JQe {
    public int A00;
    public int A01 = -1;
    public final KWV A02;

    public final void A00() {
        while (true) {
            int i = this.A00;
            KWV kwv = this.A02;
            if (i < kwv.A01 && kwv.A09[i] < 0) {
                this.A00 = i + 1;
            } else {
                return;
            }
        }
    }

    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A02.A01);
    }

    public final void remove() {
        if (this.A01 != -1) {
            KWV kwv = this.A02;
            kwv.A05();
            KWV.A03(kwv, this.A01);
            this.A01 = -1;
            return;
        }
        throw C25930wq.A0X("Call next() before removing element from the iterator.");
    }

    public JQe(KWV kwv) {
        this.A02 = kwv;
        A00();
    }
}
