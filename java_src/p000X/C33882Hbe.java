package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33882Hbe extends AtomicInteger implements InterfaceC34770HtD, InterfaceC34442Hnc, InterfaceC34446Hng {
    public int A00;
    public int A01;
    public InterfaceC34661HrN A02;
    public C33899Hbv A03;
    public InterfaceC34442Hnc A04;
    public final int A06;
    public final InterfaceC34770HtD A07;
    public final InterfaceC34444Hne A08;
    public final Integer A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public final int A05 = Integer.MAX_VALUE;
    public final C33890Hbm A0A = new C33890Hbm();
    public final ArrayDeque A09 = new ArrayDeque();

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A0C = true;
        if (getAndIncrement() == 0) {
            this.A02.clear();
            A00();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A0D = true;
        AIh();
    }

    public final void A00() {
        C33899Hbv c33899Hbv = this.A03;
        if (c33899Hbv != null) {
            EnumC29814FfR.A01(c33899Hbv);
        }
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.A09.poll();
            if (atomicReference != null) {
                EnumC29814FfR.A01(atomicReference);
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A0A.A01(th)) {
            this.A0D = true;
            AIh();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (this.A01 == 0) {
            this.A02.offer(obj);
        }
        AIh();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        C33535HPg c33535HPg;
        if (EnumC29814FfR.A02(this.A04, interfaceC34442Hnc)) {
            this.A04 = interfaceC34442Hnc;
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                InterfaceC34893HvS interfaceC34893HvS = (InterfaceC34893HvS) interfaceC34442Hnc;
                int CeZ = interfaceC34893HvS.CeZ(3);
                if (CeZ == 1) {
                    this.A01 = CeZ;
                    this.A02 = interfaceC34893HvS;
                    this.A0D = true;
                    this.A07.CNE(this);
                    AIh();
                    return;
                } else if (CeZ == 2) {
                    this.A01 = CeZ;
                    c33535HPg = interfaceC34893HvS;
                    this.A02 = c33535HPg;
                    this.A07.CNE(this);
                }
            }
            c33535HPg = new C33535HPg(this.A06);
            this.A02 = c33535HPg;
            this.A07.CNE(this);
        }
    }

    public C33882Hbe(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, Integer num, int i) {
        this.A07 = interfaceC34770HtD;
        this.A08 = interfaceC34444Hne;
        this.A06 = i;
        this.A0B = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0103, code lost:
        r5.clear();
        A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0109, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0010 A[SYNTHETIC] */
    @Override // p000X.InterfaceC34446Hng
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AIh() {
        Object poll;
        boolean A1Y;
        C33890Hbm c33890Hbm;
        if (getAndIncrement() == 0) {
            InterfaceC34661HrN interfaceC34661HrN = this.A02;
            ArrayDeque arrayDeque = this.A09;
            InterfaceC34770HtD interfaceC34770HtD = this.A07;
            Integer num = this.A0B;
            int i = 1;
            loop0: while (true) {
                int i2 = this.A00;
                while (i2 != this.A05) {
                    if (this.A0C) {
                        break loop0;
                    }
                    if (num == AnonymousClass006.A00) {
                        c33890Hbm = this.A0A;
                        if (c33890Hbm.get() != null) {
                            break loop0;
                        }
                    }
                    try {
                        Object poll2 = interfaceC34661HrN.poll();
                        if (poll2 == null) {
                            break;
                        }
                        Object apply = this.A08.apply(poll2);
                        GXL.A01(apply, "The mapper returned a null ObservableSource");
                        InterfaceC34441Hnb interfaceC34441Hnb = (InterfaceC34441Hnb) apply;
                        C33899Hbv c33899Hbv = new C33899Hbv(this, this.A06);
                        arrayDeque.offer(c33899Hbv);
                        interfaceC34441Hnb.CxB(c33899Hbv);
                        i2++;
                    } catch (Throwable th) {
                        C30584FsS.A00(th);
                        this.A04.dispose();
                        interfaceC34661HrN.clear();
                        A00();
                        C33890Hbm c33890Hbm2 = this.A0A;
                        c33890Hbm2.A01(th);
                        interfaceC34770HtD.Bx2(c33890Hbm2.A00());
                        return;
                    }
                }
                this.A00 = i2;
                if (!this.A0C) {
                    Integer num2 = AnonymousClass006.A00;
                    if (num == num2) {
                        c33890Hbm = this.A0A;
                        if (c33890Hbm.get() != null) {
                            break;
                        }
                    }
                    C33899Hbv c33899Hbv2 = this.A03;
                    if (c33899Hbv2 == null) {
                        if (num == AnonymousClass006.A01) {
                            c33890Hbm = this.A0A;
                            if (c33890Hbm.get() != null) {
                                break;
                            }
                        }
                        boolean z = this.A0D;
                        c33899Hbv2 = (C33899Hbv) arrayDeque.poll();
                        boolean A1Y2 = C25970wu.A1Y(c33899Hbv2);
                        if (z) {
                            if (A1Y2) {
                                c33890Hbm = this.A0A;
                                if (c33890Hbm.get() == null) {
                                    interfaceC34770HtD.onComplete();
                                    return;
                                }
                            }
                        }
                        this.A03 = c33899Hbv2;
                        if (c33899Hbv2 == null) {
                            i = addAndGet(-i);
                            if (i != 0) {
                                return;
                            }
                        }
                    }
                    InterfaceC34661HrN interfaceC34661HrN2 = c33899Hbv2.A01;
                    while (!this.A0C) {
                        boolean z2 = c33899Hbv2.A04;
                        if (num == num2) {
                            c33890Hbm = this.A0A;
                            if (c33890Hbm.get() != null) {
                                break loop0;
                            }
                        }
                        try {
                            poll = interfaceC34661HrN2.poll();
                            A1Y = C25970wu.A1Y(poll);
                        } catch (Throwable th2) {
                            C30584FsS.A00(th2);
                            this.A0A.A01(th2);
                            this.A03 = null;
                            this.A00--;
                        }
                        if (z2) {
                            if (A1Y) {
                                this.A03 = null;
                                this.A00--;
                            }
                        } else if (A1Y) {
                            i = addAndGet(-i);
                            if (i != 0) {
                            }
                        }
                        interfaceC34770HtD.C9S(poll);
                    }
                    break loop0;
                }
                break;
            }
            interfaceC34661HrN.clear();
            A00();
            interfaceC34770HtD.Bx2(c33890Hbm.A00());
        }
    }
}
