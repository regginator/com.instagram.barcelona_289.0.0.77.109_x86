package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33880Hbc extends AtomicInteger implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public static final C33896Hbs A09;
    public InterfaceC34442Hnc A00;
    public final int A01;
    public final InterfaceC34770HtD A02;
    public final InterfaceC34444Hne A03;
    public final AtomicReference A04 = new AtomicReference();
    public final C33890Hbm A05 = new C33890Hbm();
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile long A08;

    static {
        C33896Hbs c33896Hbs = new C33896Hbs(null, 1, -1L);
        A09 = c33896Hbs;
        EnumC29814FfR.A01(c33896Hbs);
    }

    public final void A00() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.A04;
        Object obj = atomicReference2.get();
        C33896Hbs c33896Hbs = A09;
        if (obj != c33896Hbs && (atomicReference = (AtomicReference) atomicReference2.getAndSet(c33896Hbs)) != c33896Hbs && atomicReference != null) {
            EnumC29814FfR.A01(atomicReference);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (!this.A07 && this.A05.A01(th)) {
            A00();
            this.A07 = true;
            A01();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        Object obj2;
        long j = this.A08 + 1;
        this.A08 = j;
        AtomicReference atomicReference = this.A04;
        AtomicReference atomicReference2 = (AtomicReference) atomicReference.get();
        if (atomicReference2 != null) {
            EnumC29814FfR.A01(atomicReference2);
        }
        try {
            Object apply = this.A03.apply(obj);
            GXL.A01(apply, "The ObservableSource returned is null");
            InterfaceC34441Hnb interfaceC34441Hnb = (InterfaceC34441Hnb) apply;
            C33896Hbs c33896Hbs = new C33896Hbs(this, this.A01, j);
            do {
                obj2 = atomicReference.get();
                if (obj2 == A09) {
                    return;
                }
            } while (!atomicReference.compareAndSet(obj2, c33896Hbs));
            interfaceC34441Hnb.CxB(c33896Hbs);
        } catch (Throwable th) {
            C30584FsS.A00(th);
            this.A00.dispose();
            Bx2(th);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A00, interfaceC34442Hnc)) {
            this.A00 = interfaceC34442Hnc;
            this.A02.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A06) {
            this.A06 = true;
            this.A00.dispose();
            A00();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A07) {
            this.A07 = true;
            A01();
        }
    }

    public C33880Hbc(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, int i) {
        this.A02 = interfaceC34770HtD;
        this.A03 = interfaceC34444Hne;
        this.A01 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x000c, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hbm, java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.Hbm, java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.Hbm, java.util.concurrent.atomic.AtomicReference] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        InterfaceC34661HrN interfaceC34661HrN;
        C33890Hbm c33890Hbm;
        Object obj;
        Object obj2;
        boolean z;
        if (getAndIncrement() == 0) {
            InterfaceC34770HtD interfaceC34770HtD = this.A02;
            AtomicReference atomicReference = this.A04;
            int i = 1;
            while (!this.A06) {
                if (this.A07) {
                    boolean A1Y = C25970wu.A1Y(atomicReference.get());
                    c33890Hbm = this.A05;
                    if (c33890Hbm.get() == null) {
                        if (A1Y) {
                            interfaceC34770HtD.onComplete();
                            return;
                        }
                    } else {
                        interfaceC34770HtD.Bx2(c33890Hbm.A00());
                        return;
                    }
                }
                C33896Hbs c33896Hbs = (C33896Hbs) atomicReference.get();
                if (c33896Hbs != null && (interfaceC34661HrN = c33896Hbs.A03) != null) {
                    if (c33896Hbs.A04) {
                        boolean isEmpty = interfaceC34661HrN.isEmpty();
                        c33890Hbm = this.A05;
                        if (c33890Hbm.get() == null) {
                            if (isEmpty) {
                                atomicReference.compareAndSet(c33896Hbs, null);
                            }
                        } else {
                            interfaceC34770HtD.Bx2(c33890Hbm.A00());
                            return;
                        }
                    }
                    boolean z2 = false;
                    while (!this.A06) {
                        if (c33896Hbs == atomicReference.get()) {
                            c33890Hbm = this.A05;
                            if (c33890Hbm.get() == null) {
                                boolean z3 = c33896Hbs.A04;
                                try {
                                    c33890Hbm = interfaceC34661HrN.poll();
                                    z = false;
                                    obj2 = c33890Hbm;
                                } catch (Throwable th) {
                                    C30584FsS.A00(th);
                                    c33890Hbm.A01(th);
                                    atomicReference.compareAndSet(c33896Hbs, null);
                                    A00();
                                    this.A00.dispose();
                                    this.A07 = true;
                                    obj = null;
                                    z2 = true;
                                }
                                if (c33890Hbm == 0) {
                                    obj = c33890Hbm;
                                    z = true;
                                    obj2 = obj;
                                }
                                if (z3) {
                                    if (z) {
                                        atomicReference.compareAndSet(c33896Hbs, null);
                                    } else {
                                        interfaceC34770HtD.C9S(obj2);
                                    }
                                } else if (z) {
                                    if (z2) {
                                        continue;
                                    }
                                } else {
                                    interfaceC34770HtD.C9S(obj2);
                                }
                            } else {
                                interfaceC34770HtD.Bx2(c33890Hbm.A00());
                                return;
                            }
                        }
                    }
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }
    }
}
