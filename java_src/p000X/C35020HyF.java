package p000X;

import android.graphics.Typeface;
import android.util.SparseArray;
/* renamed from: X.HyF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35020HyF extends SparseArray {
    public final SparseArray A00;
    public final Object A01 = C91574uX.A0g();

    @Override // android.util.SparseArray
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Typeface typeface;
        synchronized (this.A01) {
            typeface = (Typeface) this.A00.get(i);
        }
        return typeface;
    }

    @Override // android.util.SparseArray
    public final /* bridge */ /* synthetic */ void put(int i, Object obj) {
        synchronized (this.A01) {
            this.A00.put(i, obj);
        }
    }

    public C35020HyF(SparseArray sparseArray) {
        this.A00 = sparseArray == null ? C91554uV.A0P() : sparseArray;
    }
}
