package p000X;

import android.util.SparseArray;
/* renamed from: X.JZm */
/* loaded from: classes7.dex */
public final class JZm {
    public C37582Jgj A00;
    public final SparseArray A01;

    public JZm(int i) {
        this.A01 = new SparseArray(i);
    }

    public final void A00(C37582Jgj c37582Jgj, int i, int i2) {
        int A02 = c37582Jgj.A02(i);
        SparseArray sparseArray = this.A01;
        JZm jZm = (JZm) sparseArray.get(A02);
        if (jZm == null) {
            jZm = new JZm(1);
            sparseArray.put(c37582Jgj.A02(i), jZm);
        }
        if (i2 > i) {
            jZm.A00(c37582Jgj, i + 1, i2);
        } else {
            jZm.A00 = c37582Jgj;
        }
    }

    public JZm() {
        this(1);
    }
}
