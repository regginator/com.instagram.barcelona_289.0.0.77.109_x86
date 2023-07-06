package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33881Hbd extends AtomicInteger implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public static final C33895Hbr[] A0E = new C33895Hbr[0];
    public static final C33895Hbr[] A0F = new C33895Hbr[0];
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC34442Hnc A03;
    public long A04;
    public final InterfaceC34444Hne A05;
    public final int A06;
    public final InterfaceC34770HtD A08;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile InterfaceC34894HvT A0D;
    public final C33890Hbm A09 = new C33890Hbm();
    public final int A07 = Integer.MAX_VALUE;
    public final AtomicReference A0A = new AtomicReference(A0E);

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        if (decrementAndGet() == 0) goto L46;
     */
    @Override // p000X.InterfaceC34770HtD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C9S(Object obj) {
        AtomicReference atomicReference;
        C33895Hbr[] c33895HbrArr;
        C33895Hbr[] c33895HbrArr2;
        if (!this.A0C) {
            try {
                Object apply = this.A05.apply(obj);
                GXL.A01(apply, "The mapper returned a null ObservableSource");
                InterfaceC34441Hnb interfaceC34441Hnb = (InterfaceC34441Hnb) apply;
                int i = this.A07;
                if (i != Integer.MAX_VALUE) {
                    synchronized (this) {
                        int i2 = this.A01;
                        if (i2 == i) {
                            throw C25970wu.A0c("offer");
                        }
                        this.A01 = i2 + 1;
                    }
                }
                if (interfaceC34441Hnb instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC34441Hnb).call();
                        if (call != null) {
                            if (get() == 0 && compareAndSet(0, 1)) {
                                this.A08.C9S(call);
                            } else {
                                InterfaceC34894HvT interfaceC34894HvT = this.A0D;
                                if (interfaceC34894HvT == null) {
                                    if (i == Integer.MAX_VALUE) {
                                        interfaceC34894HvT = new C33535HPg(this.A06);
                                    } else {
                                        interfaceC34894HvT = new C33909Hc5(i);
                                    }
                                    this.A0D = interfaceC34894HvT;
                                }
                                if (!interfaceC34894HvT.offer(call)) {
                                    Bx2(C25930wq.A0X("Scalar queue full?!"));
                                } else if (getAndIncrement() != 0) {
                                    return;
                                }
                            }
                            A01();
                        }
                    } catch (Throwable th) {
                        C30584FsS.A00(th);
                        this.A09.A01(th);
                        A00();
                    }
                    if (i != Integer.MAX_VALUE) {
                        synchronized (this) {
                            throw C25970wu.A0c("poll");
                        }
                    }
                    return;
                }
                long j = this.A04;
                this.A04 = 1 + j;
                C33895Hbr c33895Hbr = new C33895Hbr(this, j);
                do {
                    atomicReference = this.A0A;
                    c33895HbrArr = (C33895Hbr[]) atomicReference.get();
                    if (c33895HbrArr == A0F) {
                        EnumC29814FfR.A01(c33895Hbr);
                        return;
                    }
                    int length = c33895HbrArr.length;
                    c33895HbrArr2 = new C33895Hbr[length + 1];
                    System.arraycopy(c33895HbrArr, 0, c33895HbrArr2, 0, length);
                    c33895HbrArr2[length] = c33895Hbr;
                } while (!atomicReference.compareAndSet(c33895HbrArr, c33895HbrArr2));
                interfaceC34441Hnb.CxB(c33895Hbr);
            } catch (Throwable th2) {
                C30584FsS.A00(th2);
                this.A03.dispose();
                Bx2(th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0003 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        InterfaceC34770HtD interfaceC34770HtD = this.A08;
        int i = 1;
        while (!A03()) {
            InterfaceC34894HvT interfaceC34894HvT = this.A0D;
            if (interfaceC34894HvT != null) {
                while (!A03()) {
                    Object poll = interfaceC34894HvT.poll();
                    if (poll != null) {
                        interfaceC34770HtD.C9S(poll);
                    }
                }
                return;
            }
            boolean z = this.A0C;
            InterfaceC34894HvT interfaceC34894HvT2 = this.A0D;
            C33895Hbr[] c33895HbrArr = (C33895Hbr[]) this.A0A.get();
            int length = c33895HbrArr.length;
            if (this.A07 != Integer.MAX_VALUE) {
                synchronized (this) {
                    throw C25970wu.A0c("size");
                }
            }
            if (z && (interfaceC34894HvT2 == null || interfaceC34894HvT2.isEmpty())) {
                if (length == 0) {
                    Throwable A00 = this.A09.A00();
                    if (A00 != GXM.A00) {
                        if (A00 == null) {
                            interfaceC34770HtD.onComplete();
                            return;
                        } else {
                            interfaceC34770HtD.Bx2(A00);
                            return;
                        }
                    }
                    return;
                }
            } else if (length == 0) {
                i = addAndGet(-i);
                if (i != 0) {
                    return;
                }
            }
            long j = this.A02;
            int i2 = this.A00;
            if (length <= i2 || c33895HbrArr[i2].A01 != j) {
                if (length <= i2) {
                    i2 = 0;
                }
                int i3 = 0;
                while (c33895HbrArr[i2].A01 != j) {
                    i2++;
                    if (i2 == length) {
                        i2 = 0;
                    }
                    i3++;
                    if (i3 >= length) {
                        break;
                    }
                }
                this.A00 = i2;
                this.A02 = c33895HbrArr[i2].A01;
            }
            int i4 = 0;
            int i5 = 0;
            while (!A03()) {
                C33895Hbr c33895Hbr = c33895HbrArr[i2];
                InterfaceC34661HrN interfaceC34661HrN = c33895Hbr.A04;
                if (interfaceC34661HrN != null) {
                    while (true) {
                        try {
                            Object poll2 = interfaceC34661HrN.poll();
                            if (poll2 == null) {
                                break;
                            }
                            interfaceC34770HtD.C9S(poll2);
                            if (A03()) {
                                return;
                            }
                        } catch (Throwable th) {
                            C30584FsS.A00(th);
                            EnumC29814FfR.A01(c33895Hbr);
                            this.A09.A01(th);
                            if (!A03()) {
                                A02(c33895Hbr);
                            } else {
                                return;
                            }
                        }
                    }
                }
                boolean z2 = c33895Hbr.A03;
                InterfaceC34661HrN interfaceC34661HrN2 = c33895Hbr.A04;
                if (z2 && (interfaceC34661HrN2 == null || interfaceC34661HrN2.isEmpty())) {
                    A02(c33895Hbr);
                    if (A03()) {
                        return;
                    }
                    i5++;
                }
                i2++;
                if (i2 == length) {
                    i2 = 0;
                }
                i4++;
                if (i4 >= length) {
                    this.A00 = i2;
                    this.A02 = c33895HbrArr[i2].A01;
                    if (i5 != 0) {
                        continue;
                    } else {
                        i = addAndGet(-i);
                        if (i != 0) {
                        }
                    }
                }
            }
            return;
        }
    }

    public final void A02(C33895Hbr c33895Hbr) {
        AtomicReference atomicReference;
        C33895Hbr[] c33895HbrArr;
        C33895Hbr[] c33895HbrArr2;
        do {
            atomicReference = this.A0A;
            c33895HbrArr = (C33895Hbr[]) atomicReference.get();
            int length = c33895HbrArr.length;
            if (length != 0) {
                int i = 0;
                while (c33895HbrArr[i] != c33895Hbr) {
                    i++;
                    if (i >= length) {
                        return;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        c33895HbrArr2 = A0E;
                    } else {
                        c33895HbrArr2 = new C33895Hbr[length - 1];
                        System.arraycopy(c33895HbrArr, 0, c33895HbrArr2, 0, i);
                        System.arraycopy(c33895HbrArr, i + 1, c33895HbrArr2, i, (length - i) - 1);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!atomicReference.compareAndSet(c33895HbrArr, c33895HbrArr2));
    }

    public final boolean A03() {
        if (!this.A0B) {
            C33890Hbm c33890Hbm = this.A09;
            if (c33890Hbm.get() != null) {
                A04();
                Throwable A00 = c33890Hbm.A00();
                if (A00 != GXM.A00) {
                    this.A08.Bx2(A00);
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A04() {
        C33895Hbr[] c33895HbrArr;
        this.A03.dispose();
        AtomicReference atomicReference = this.A0A;
        Object obj = atomicReference.get();
        Object obj2 = A0F;
        if (obj == obj2 || (c33895HbrArr = (C33895Hbr[]) atomicReference.getAndSet(obj2)) == obj2) {
            return false;
        }
        for (C33897Hbt c33897Hbt : c33895HbrArr) {
            EnumC29814FfR.A01(c33897Hbt);
        }
        return true;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (!this.A0C && this.A09.A01(th)) {
            this.A0C = true;
            A00();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A03, interfaceC34442Hnc)) {
            this.A03 = interfaceC34442Hnc;
            this.A08.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        Throwable A00;
        if (!this.A0B) {
            this.A0B = true;
            if (A04() && (A00 = this.A09.A00()) != null && A00 != GXM.A00) {
                GOY.A01(A00);
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A0C) {
            this.A0C = true;
            A00();
        }
    }

    public C33881Hbd(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, int i) {
        this.A08 = interfaceC34770HtD;
        this.A05 = interfaceC34444Hne;
        this.A06 = i;
    }

    public final void A00() {
        if (getAndIncrement() == 0) {
            A01();
        }
    }
}
