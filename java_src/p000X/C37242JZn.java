package p000X;

import android.util.SparseArray;
/* renamed from: X.JZn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37242JZn {
    public C37583Jgk A00;
    public final SparseArray A01;

    public C37242JZn(int i) {
        this.A01 = new SparseArray(i);
    }

    public final void A00(C37583Jgk c37583Jgk, int i, int i2) {
        int A02 = c37583Jgk.A02(i);
        SparseArray sparseArray = this.A01;
        C37242JZn c37242JZn = (C37242JZn) sparseArray.get(A02);
        if (c37242JZn == null) {
            c37242JZn = new C37242JZn(1);
            sparseArray.put(c37583Jgk.A02(i), c37242JZn);
        }
        if (i2 > i) {
            c37242JZn.A00(c37583Jgk, i + 1, i2);
        } else {
            c37242JZn.A00 = c37583Jgk;
        }
    }

    public C37242JZn() {
        this(1);
    }
}
