package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Hbh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33885Hbh extends AtomicInteger implements InterfaceC34442Hnc {
    public int A00;
    public int A01;
    public Object[] A02;
    public final InterfaceC34444Hne A03;
    public final C33535HPg A04;
    public final InterfaceC34770HtD A05;
    public final C33890Hbm A06 = new C33890Hbm();
    public final C33893Hbp[] A07;
    public volatile boolean A08;
    public volatile boolean A09;

    public final void A02(int i, Object obj) {
        boolean z;
        synchronized (this) {
            Object[] objArr = this.A02;
            if (objArr == null) {
                return;
            }
            Object obj2 = objArr[i];
            int i2 = this.A00;
            if (obj2 == null) {
                i2++;
                this.A00 = i2;
            }
            objArr[i] = obj;
            if (i2 == objArr.length) {
                this.A04.offer(objArr.clone());
                z = true;
            } else {
                z = false;
            }
            if (z) {
                A01();
            }
        }
    }

    public final void A03(C33535HPg c33535HPg) {
        synchronized (this) {
            this.A02 = null;
        }
        c33535HPg.clear();
    }

    public final void A00() {
        for (C33893Hbp c33893Hbp : this.A07) {
            EnumC29814FfR.A01(c33893Hbp);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A08) {
            this.A08 = true;
            A00();
            if (getAndIncrement() == 0) {
                A03(this.A04);
            }
        }
    }

    public C33885Hbh(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, int i, int i2) {
        this.A05 = interfaceC34770HtD;
        this.A03 = interfaceC34444Hne;
        this.A02 = new Object[i];
        C33893Hbp[] c33893HbpArr = new C33893Hbp[i];
        for (int i3 = 0; i3 < i; i3++) {
            c33893HbpArr[i3] = new C33893Hbp(this, i3);
        }
        this.A07 = c33893HbpArr;
        this.A04 = new C33535HPg(i2);
    }

    public final void A01() {
        Throwable A00;
        if (getAndIncrement() == 0) {
            C33535HPg c33535HPg = this.A04;
            InterfaceC34770HtD interfaceC34770HtD = this.A05;
            int i = 1;
            while (!this.A08) {
                C33890Hbm c33890Hbm = this.A06;
                if (c33890Hbm.get() != null) {
                    A00();
                    A03(c33535HPg);
                    A00 = c33890Hbm.A00();
                } else {
                    boolean z = this.A09;
                    Object poll = c33535HPg.poll();
                    boolean A1Y = C25970wu.A1Y(poll);
                    try {
                        if (z) {
                            if (A1Y) {
                                A03(c33535HPg);
                                A00 = c33890Hbm.A00();
                                if (A00 == null) {
                                    interfaceC34770HtD.onComplete();
                                    return;
                                }
                            }
                        } else if (A1Y) {
                            i = addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                        Object apply = this.A03.apply(poll);
                        GXL.A01(apply, "The combiner returned a null value");
                        interfaceC34770HtD.C9S(apply);
                    } catch (Throwable th) {
                        C30584FsS.A00(th);
                        c33890Hbm.A01(th);
                        A00();
                        A03(c33535HPg);
                        interfaceC34770HtD.Bx2(c33890Hbm.A00());
                        return;
                    }
                }
                interfaceC34770HtD.Bx2(A00);
                return;
            }
            A03(c33535HPg);
        }
    }
}
