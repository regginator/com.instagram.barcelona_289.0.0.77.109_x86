package p000X;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.HPg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33535HPg implements InterfaceC34894HvT {
    public static final int A08 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object A09 = C91574uX.A0g();
    public int A00;
    public long A01;
    public AtomicReferenceArray A02;
    public AtomicReferenceArray A03;
    public final int A04;
    public final int A05;
    public final AtomicLong A07 = new AtomicLong();
    public final AtomicLong A06 = new AtomicLong();

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return C25940wr.A1W((this.A07.get() > this.A06.get() ? 1 : (this.A07.get() == this.A06.get() ? 0 : -1)));
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        if (obj != null) {
            AtomicReferenceArray atomicReferenceArray = this.A03;
            AtomicLong atomicLong = this.A07;
            long j = atomicLong.get();
            int i = this.A05;
            int i2 = ((int) j) & i;
            if (j >= this.A01) {
                long j2 = this.A00 + j;
                if (atomicReferenceArray.get(((int) j2) & i) == null) {
                    this.A01 = j2 - 1;
                } else {
                    long j3 = 1 + j;
                    if (atomicReferenceArray.get(((int) j3) & i) != null) {
                        long j4 = i;
                        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
                        this.A03 = atomicReferenceArray2;
                        this.A01 = (j4 + j) - 1;
                        atomicReferenceArray2.lazySet(i2, obj);
                        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
                        atomicReferenceArray.lazySet(i2, A09);
                        atomicLong.lazySet(j3);
                        return true;
                    }
                }
            }
            atomicReferenceArray.lazySet(i2, obj);
            atomicLong.lazySet(j + 1);
            return true;
        }
        throw C25970wu.A0c("Null is not a valid element");
    }

    @Override // p000X.InterfaceC34894HvT, p000X.InterfaceC34661HrN
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.A02;
        AtomicLong atomicLong = this.A06;
        long j = atomicLong.get();
        int i = this.A04;
        int i2 = ((int) j) & i;
        Object obj = atomicReferenceArray.get(i2);
        boolean A1Z = C25930wq.A1Z(obj, A09);
        if (obj != null) {
            if (!A1Z) {
                atomicReferenceArray.lazySet(i2, null);
                atomicLong.lazySet(j + 1);
                return obj;
            }
        } else if (!A1Z) {
            return null;
        }
        int i3 = i + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i3);
        atomicReferenceArray.lazySet(i3, null);
        this.A02 = atomicReferenceArray2;
        obj = atomicReferenceArray2.get(i2);
        if (obj != null) {
            atomicReferenceArray2.lazySet(i2, null);
            atomicLong.lazySet(j + 1);
        }
        return obj;
    }

    public C33535HPg(int i) {
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i) - 1));
        int i2 = numberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(numberOfLeadingZeros + 1);
        this.A03 = atomicReferenceArray;
        this.A05 = i2;
        this.A00 = Math.min(numberOfLeadingZeros >> 2, A08);
        this.A02 = atomicReferenceArray;
        this.A04 = i2;
        this.A01 = i2 - 1;
        this.A07.lazySet(0L);
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }
}
