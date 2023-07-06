package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.LgV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40991LgV {
    public volatile AtomicReferenceArray array;

    public final Object A00(int i) {
        AtomicReferenceArray atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    public final void A01(int i, Object obj) {
        AtomicReferenceArray atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, obj);
            return;
        }
        int i2 = i + 1;
        int i3 = length << 1;
        if (i2 < i3) {
            i2 = i3;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(i2);
        for (int i4 = 0; i4 < length; i4++) {
            atomicReferenceArray2.set(i4, atomicReferenceArray.get(i4));
        }
        atomicReferenceArray2.set(i, obj);
        this.array = atomicReferenceArray2;
    }

    public C40991LgV(int i) {
        this.array = new AtomicReferenceArray(i);
    }
}
