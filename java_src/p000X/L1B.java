package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Pair;
/* renamed from: X.L1B */
/* loaded from: classes8.dex */
public final class L1B extends AbstractC37019JOm {
    public static final Object A03 = C91574uX.A0g();
    public int A00;
    public C7A9 A01;
    public Object A02 = A03;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037 A[Catch: all -> 0x0094, TryCatch #1 {all -> 0x0094, blocks: (B:16:0x0032, B:18:0x0037, B:20:0x0050, B:22:0x0054, B:24:0x0061, B:25:0x0069, B:30:0x008d, B:31:0x0093, B:26:0x0076, B:28:0x0083, B:29:0x008a), top: B:51:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(InterfaceC149268cW interfaceC149268cW, Snapshot snapshot) {
        C7A9 c7a9;
        int i;
        int i2;
        int i3;
        AbstractC37019JOm A032;
        synchronized (C41583LyJ.A04) {
            c7a9 = this.A01;
        }
        int i4 = 7;
        if (c7a9 != null) {
            KWX kwx = (KWX) C41402LqX.A01.A00();
            int i5 = 0;
            if (kwx == null) {
                kwx = C40099Kyw.A0N(new Pair[0]);
            }
            int i6 = kwx.A00;
            if (i6 > 0) {
                Object[] objArr = kwx.A01;
                int i7 = 0;
                do {
                    ((InterfaceC13700Yl) ((Pair) objArr[i7]).A00).invoke(interfaceC149268cW);
                    i7++;
                } while (i7 < i6);
                try {
                    i = c7a9.A00;
                    for (i2 = 0; i2 < i; i2++) {
                        Object obj = c7a9.A01[i2];
                        C0OR.A0C(obj, AnonymousClass000.A00(143));
                        InterfaceC42337McQ interfaceC42337McQ = (InterfaceC42337McQ) obj;
                        if (C25920wp.A04(c7a9.A02[i2]) == 1) {
                            if (interfaceC42337McQ instanceof M1W) {
                                M1W m1w = (M1W) interfaceC42337McQ;
                                L1B l1b = m1w.A00;
                                C0OR.A0B(l1b, 0);
                                AbstractC37019JOm A033 = Snapshot.A03(snapshot, l1b);
                                if (A033 != null) {
                                    A032 = M1W.A00((L1B) A033, m1w, snapshot, m1w.A01, false);
                                } else {
                                    throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                }
                            } else {
                                AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu();
                                C0OR.A0B(Aiu, 0);
                                A032 = Snapshot.A03(snapshot, Aiu);
                                if (A032 == null) {
                                    throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                }
                            }
                            i4 = (((i4 * 31) + System.identityHashCode(A032)) * 31) + A032.A00;
                        }
                    }
                    i3 = kwx.A00;
                    if (i3 > 0) {
                        Object[] objArr2 = kwx.A01;
                        do {
                            i5 = C40099Kyw.A09(interfaceC149268cW, objArr2, i5);
                        } while (i5 < i3);
                    }
                } catch (Throwable th) {
                    int i8 = kwx.A00;
                    if (i8 > 0) {
                        Object[] objArr3 = kwx.A01;
                        do {
                            i5 = C40099Kyw.A09(interfaceC149268cW, objArr3, i5);
                        } while (i5 < i8);
                        throw th;
                    }
                    throw th;
                }
            } else {
                i = c7a9.A00;
                while (i2 < i) {
                }
                i3 = kwx.A00;
                if (i3 > 0) {
                }
            }
        }
        return i4;
    }

    @Override // p000X.AbstractC37019JOm
    public final AbstractC37019JOm A01() {
        return new L1B();
    }

    @Override // p000X.AbstractC37019JOm
    public final void A02(AbstractC37019JOm abstractC37019JOm) {
        L1B l1b = (L1B) abstractC37019JOm;
        this.A01 = l1b.A01;
        this.A02 = l1b.A02;
        this.A00 = l1b.A00;
    }
}
