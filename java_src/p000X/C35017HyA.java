package p000X;

import android.util.LongSparseArray;
import android.util.SparseArray;
/* renamed from: X.HyA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35017HyA extends LongSparseArray {
    public final Object A00;

    @Override // android.util.LongSparseArray
    public final /* bridge */ /* synthetic */ Object get(long j) {
        synchronized (this.A00) {
            SparseArray sparseArray = (SparseArray) super.get(j);
            if (sparseArray != null && !(sparseArray instanceof C35020HyF)) {
                C35020HyF c35020HyF = new C35020HyF(sparseArray);
                super.put(j, c35020HyF);
                return c35020HyF;
            }
            return sparseArray;
        }
    }

    @Override // android.util.LongSparseArray
    public final /* bridge */ /* synthetic */ void put(long j, Object obj) {
        synchronized (this.A00) {
            super.put(j, obj);
        }
    }

    public C35017HyA(Object obj, int i) {
        super(i);
        this.A00 = obj;
    }
}
