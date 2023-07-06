package p000X;

import android.util.SparseArray;
import android.util.SparseIntArray;
/* renamed from: X.M2m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41662M2m implements InterfaceC21230BcJ {
    public final C40836LcB A02;
    public final /* synthetic */ C41663M2n A03;
    public SparseIntArray A01 = new SparseIntArray(1);
    public SparseIntArray A00 = new SparseIntArray(1);

    public C41662M2m(C40836LcB c40836LcB, C41663M2n c41663M2n) {
        this.A03 = c41663M2n;
        this.A02 = c40836LcB;
    }

    @Override // p000X.InterfaceC21230BcJ
    public final void dispose() {
        C41663M2n c41663M2n = this.A03;
        C40836LcB c40836LcB = this.A02;
        SparseArray sparseArray = c41663M2n.A01;
        int size = sparseArray.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (sparseArray.valueAt(size) == c40836LcB) {
                    sparseArray.removeAt(size);
                }
            } else {
                return;
            }
        }
    }
}
