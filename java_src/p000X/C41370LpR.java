package p000X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.LpR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41370LpR {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public /* synthetic */ AtomicReferenceArray A03;
    public volatile /* synthetic */ Object _next = null;
    public volatile /* synthetic */ long _state = 0;
    public static final JLX A04 = C40099Kyw.A12("REMOVE_FROZEN");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C41370LpR.class, Object.class, "_next");
    public static final /* synthetic */ AtomicLongFieldUpdater A05 = AtomicLongFieldUpdater.newUpdater(C41370LpR.class, "_state");

    public final C41370LpR A02() {
        long j;
        while (true) {
            j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = j | 1152921504606846976L;
            if (A05.compareAndSet(this, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            C41370LpR c41370LpR = (C41370LpR) this._next;
            if (c41370LpR != null) {
                return c41370LpR;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
            C41370LpR c41370LpR2 = new C41370LpR(this.A00 << 1, this.A02);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.A01;
                if ((i & i3) != (i2 & i3)) {
                    Object obj = this.A03.get(i3 & i);
                    if (obj == null) {
                        obj = new C40671LXx(i);
                    }
                    c41370LpR2.A03.set(c41370LpR2.A01 & i, obj);
                    i++;
                }
            }
            c41370LpR2._state = j & (-1152921504606846977L);
            atomicReferenceFieldUpdater.compareAndSet(this, null, c41370LpR2);
        }
    }

    public final boolean A03() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!A05.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final int A00(Object obj) {
        while (true) {
            long j = this._state;
            if ((3458764513820540928L & j) != 0) {
                if ((j & 2305843009213693952L) == 0) {
                    return 1;
                }
                return 2;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.A01;
            if (((i2 + 2) & i3) != (i & i3)) {
                if (!this.A02 && this.A03.get(i2 & i3) != null) {
                    int i4 = this.A00;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        break;
                    }
                } else if (A05.compareAndSet(this, j, (j & (-1152921503533105153L)) | (((i2 + 1) & 1073741823) << 30))) {
                    this.A03.set(i2 & i3, obj);
                    C41370LpR c41370LpR = this;
                    while ((c41370LpR._state & 1152921504606846976L) != 0) {
                        c41370LpR = c41370LpR.A02();
                        AtomicReferenceArray atomicReferenceArray = c41370LpR.A03;
                        int i5 = c41370LpR.A01 & i2;
                        Object obj2 = atomicReferenceArray.get(i5);
                        if (!(obj2 instanceof C40671LXx) || ((C40671LXx) obj2).A00 != i2) {
                            break;
                        }
                        atomicReferenceArray.set(i5, obj);
                    }
                    return 0;
                }
            } else {
                break;
            }
        }
        return 1;
    }

    public final Object A01() {
        while (true) {
            long j = this._state;
            if ((1152921504606846976L & j) != 0) {
                return A04;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = this.A01;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.A03;
            Object obj = atomicReferenceArray.get(i3);
            if (obj == null) {
                if (this.A02) {
                    return null;
                }
            } else if (obj instanceof C40671LXx) {
                return null;
            } else {
                AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
                long j2 = ((i + 1) & 1073741823) << 0;
                if (atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                } else if (this.A02) {
                    C41370LpR c41370LpR = this;
                    while (true) {
                        long j3 = c41370LpR._state;
                        int i4 = (int) ((1073741823 & j3) >> 0);
                        if ((1152921504606846976L & j3) != 0) {
                            c41370LpR = c41370LpR.A02();
                        } else {
                            if (atomicLongFieldUpdater.compareAndSet(c41370LpR, j3, (j3 & (-1073741824)) | j2)) {
                                c41370LpR.A03.set(c41370LpR.A01 & i4, null);
                                return obj;
                            }
                        }
                    }
                }
            }
        }
    }

    public C41370LpR(int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        int i2 = i - 1;
        this.A01 = i2;
        this.A03 = new AtomicReferenceArray(i);
        if (C34902Hvc.A1P(i2, 1073741823)) {
            if ((i & i2) == 0) {
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
