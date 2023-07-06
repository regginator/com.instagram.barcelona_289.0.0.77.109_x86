package p000X;
/* renamed from: X.JOm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37019JOm {
    public int A00 = C41583LyJ.A00().A05();
    public AbstractC37019JOm A01;

    public AbstractC37019JOm A01() {
        if (this instanceof I1P) {
            return new I1P(((I1P) this).A01);
        }
        return new I1Q(((I1Q) this).A01);
    }

    public void A02(AbstractC37019JOm abstractC37019JOm) {
        Object obj;
        if (this instanceof I1P) {
            I1P i1p = (I1P) this;
            I1P i1p2 = (I1P) abstractC37019JOm;
            obj = C36530J1y.A00;
            synchronized (obj) {
                i1p.A01 = i1p2.A01;
                i1p.A00 = i1p2.A00;
            }
        } else {
            I1Q i1q = (I1Q) this;
            obj = C37126JUn.A00;
            synchronized (obj) {
                I1Q i1q2 = (I1Q) abstractC37019JOm;
                i1q.A01 = i1q2.A01;
                i1q.A00 = i1q2.A00;
            }
        }
    }
}
