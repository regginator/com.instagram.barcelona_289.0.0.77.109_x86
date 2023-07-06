package p000X;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.Hc5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33909Hc5 extends AtomicReferenceArray implements InterfaceC34894HvT {
    public static final Integer A05 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    public long A00;
    public final int A01;
    public final int A02;
    public final AtomicLong A03;
    public final AtomicLong A04;

    public C33909Hc5(int i) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i - 1)));
        this.A02 = length() - 1;
        this.A04 = new AtomicLong();
        this.A03 = new AtomicLong();
        this.A01 = Math.min(i >> 2, A05.intValue());
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return C25940wr.A1W((this.A04.get() > this.A03.get() ? 1 : (this.A04.get() == this.A03.get() ? 0 : -1)));
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        if (obj != null) {
            int i = this.A02;
            AtomicLong atomicLong = this.A04;
            long j = atomicLong.get();
            int i2 = ((int) j) & i;
            if (j >= this.A00) {
                long j2 = this.A01 + j;
                if (get(((int) j2) & i) == null) {
                    this.A00 = j2;
                } else if (get(i2) != null) {
                    return false;
                }
            }
            lazySet(i2, obj);
            atomicLong.lazySet(j + 1);
            return true;
        }
        throw C25970wu.A0c("Null is not a valid element");
    }

    @Override // p000X.InterfaceC34894HvT, p000X.InterfaceC34661HrN
    public final Object poll() {
        AtomicLong atomicLong = this.A03;
        long j = atomicLong.get();
        int i = this.A02 & ((int) j);
        Object obj = get(i);
        if (obj == null) {
            return null;
        }
        atomicLong.lazySet(j + 1);
        lazySet(i, null);
        return obj;
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
