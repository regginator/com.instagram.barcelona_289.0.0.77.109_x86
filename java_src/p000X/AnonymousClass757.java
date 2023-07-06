package p000X;

import android.util.LongSparseArray;
import android.util.SparseIntArray;
/* renamed from: X.757  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass757 {
    public static AnonymousClass757 A04;
    public static final C116946lc A05 = new C116946lc();
    public final LongSparseArray A00 = new LongSparseArray();
    public final LongSparseArray A01 = new LongSparseArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final C074800l A03 = new C074800l(0);

    public final synchronized void A00(InterfaceC148838aS interfaceC148838aS) {
        int markerId = interfaceC148838aS.getMarkerId();
        LongSparseArray longSparseArray = this.A01;
        long j = markerId;
        InterfaceC148838aS interfaceC148838aS2 = (InterfaceC148838aS) longSparseArray.get(j);
        if (interfaceC148838aS2 != null) {
            interfaceC148838aS.BfA("ttrc_marker_overlap", true);
            interfaceC148838aS2.BfA("ttrc_marker_overlap", true);
        }
        this.A00.put(interfaceC148838aS.BIr(), interfaceC148838aS);
        longSparseArray.put(j, interfaceC148838aS);
        SparseIntArray sparseIntArray = this.A02;
        sparseIntArray.put(markerId, sparseIntArray.get(markerId, 0) + 1);
        this.A03.add(Integer.valueOf(markerId));
    }

    public final synchronized void A01(InterfaceC148838aS interfaceC148838aS) {
        int markerId = interfaceC148838aS.getMarkerId();
        this.A01.remove(markerId);
        this.A00.remove(interfaceC148838aS.BIr());
        SparseIntArray sparseIntArray = this.A02;
        int i = sparseIntArray.get(markerId);
        sparseIntArray.put(markerId, i - 1);
        if (i == 1) {
            this.A03.remove(Integer.valueOf(markerId));
        }
    }
}
