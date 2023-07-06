package p000X;
/* renamed from: X.Fbt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29624Fbt extends AbstractC33886Hbi implements Runnable, InterfaceC34770HtD {
    public int A00;
    public boolean A01;
    public InterfaceC34442Hnc A02;
    public InterfaceC34661HrN A03;
    public Throwable A04;
    public final int A05;
    public final InterfaceC34770HtD A06;
    public final HPS A07;
    public volatile boolean A08;
    public volatile boolean A09;

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        if ((i & 2) != 0) {
            this.A01 = true;
            return 2;
        }
        return 0;
    }

    public final boolean A00(InterfaceC34770HtD interfaceC34770HtD, boolean z, boolean z2) {
        if (this.A08) {
            this.A03.clear();
            return true;
        } else if (z) {
            Throwable th = this.A04;
            if (th != null) {
                this.A08 = true;
                this.A03.clear();
                interfaceC34770HtD.Bx2(th);
            } else if (z2) {
                this.A08 = true;
                interfaceC34770HtD.onComplete();
            } else {
                return false;
            }
            this.A07.dispose();
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A09) {
            GOY.A01(th);
            return;
        }
        this.A04 = th;
        this.A09 = true;
        if (getAndIncrement() != 0) {
            return;
        }
        this.A07.A00(this);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A09) {
            if (this.A00 != 2) {
                this.A03.offer(obj);
            }
            if (getAndIncrement() == 0) {
                this.A07.A00(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        C33535HPg c33535HPg;
        if (EnumC29814FfR.A02(this.A02, interfaceC34442Hnc)) {
            this.A02 = interfaceC34442Hnc;
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                InterfaceC34893HvS interfaceC34893HvS = (InterfaceC34893HvS) interfaceC34442Hnc;
                int CeZ = interfaceC34893HvS.CeZ(7);
                if (CeZ == 1) {
                    this.A00 = CeZ;
                    this.A03 = interfaceC34893HvS;
                    this.A09 = true;
                    this.A06.CNE(this);
                    if (getAndIncrement() == 0) {
                        this.A07.A00(this);
                        return;
                    }
                    return;
                } else if (CeZ == 2) {
                    this.A00 = CeZ;
                    c33535HPg = interfaceC34893HvS;
                    this.A03 = c33535HPg;
                    this.A06.CNE(this);
                }
            }
            c33535HPg = new C33535HPg(this.A05);
            this.A03 = c33535HPg;
            this.A06.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        this.A03.clear();
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A08) {
            this.A08 = true;
            this.A02.dispose();
            this.A07.dispose();
            if (getAndIncrement() == 0) {
                this.A03.clear();
            }
        }
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return this.A03.isEmpty();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A09) {
            this.A09 = true;
            if (getAndIncrement() == 0) {
                this.A07.A00(this);
            }
        }
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        return this.A03.poll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34770HtD interfaceC34770HtD;
        Throwable th;
        if (this.A01) {
            int i = 1;
            while (!this.A08) {
                boolean z = this.A09;
                Throwable th2 = this.A04;
                if (z && th2 != null) {
                    this.A08 = true;
                    interfaceC34770HtD = this.A06;
                    th = this.A04;
                } else {
                    interfaceC34770HtD = this.A06;
                    interfaceC34770HtD.C9S(null);
                    if (z) {
                        this.A08 = true;
                        th = this.A04;
                        if (th == null) {
                            interfaceC34770HtD.onComplete();
                            this.A07.dispose();
                            return;
                        }
                    } else {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
                interfaceC34770HtD.Bx2(th);
                this.A07.dispose();
                return;
            }
            return;
        }
        InterfaceC34661HrN interfaceC34661HrN = this.A03;
        InterfaceC34770HtD interfaceC34770HtD2 = this.A06;
        int i2 = 1;
        while (!A00(interfaceC34770HtD2, this.A09, interfaceC34661HrN.isEmpty())) {
            while (true) {
                boolean z2 = this.A09;
                try {
                    Object poll = interfaceC34661HrN.poll();
                    boolean A1Y = C25970wu.A1Y(poll);
                    if (A00(interfaceC34770HtD2, z2, A1Y)) {
                        return;
                    }
                    if (A1Y) {
                        i2 = addAndGet(-i2);
                        if (i2 == 0) {
                            return;
                        }
                    } else {
                        interfaceC34770HtD2.C9S(poll);
                    }
                } catch (Throwable th3) {
                    C30584FsS.A00(th3);
                    this.A08 = true;
                    this.A02.dispose();
                    interfaceC34661HrN.clear();
                    interfaceC34770HtD2.Bx2(th3);
                    this.A07.dispose();
                    return;
                }
            }
        }
    }

    public RunnableC29624Fbt(InterfaceC34770HtD interfaceC34770HtD, HPS hps, int i) {
        this.A06 = interfaceC34770HtD;
        this.A07 = hps;
        this.A05 = i;
    }
}
