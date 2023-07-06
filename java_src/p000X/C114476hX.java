package p000X;

import android.util.SparseArray;
/* renamed from: X.6hX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114476hX {
    public final SparseArray A00;
    public final SparseArray A01;
    public final SparseArray A02;

    public C114476hX(C114476hX c114476hX) {
        int i;
        int i2;
        if (c114476hX != null) {
            i = c114476hX.A02.size();
        } else {
            i = 0;
        }
        this.A02 = new SparseArray(i);
        if (c114476hX != null) {
            i2 = c114476hX.A00.size();
        } else {
            i2 = 0;
        }
        this.A00 = new SparseArray(i2);
        this.A01 = new SparseArray(c114476hX != null ? c114476hX.A01.size() : 0);
    }
}
