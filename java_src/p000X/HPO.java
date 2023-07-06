package p000X;
/* renamed from: X.HPO */
/* loaded from: classes6.dex */
public final class HPO implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public InterfaceC34442Hnc A00;
    public GG6 A01;
    public boolean A02;
    public final InterfaceC34770HtD A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A04) {
            if (obj == null) {
                this.A00.dispose();
                Bx2(C25970wu.A0c("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            synchronized (this) {
                if (!this.A04) {
                    if (this.A02) {
                        GG6 gg6 = this.A01;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A01 = gg6;
                        }
                        gg6.A00(obj);
                    } else {
                        this.A02 = true;
                        InterfaceC34770HtD interfaceC34770HtD = this.A03;
                        interfaceC34770HtD.C9S(obj);
                        while (true) {
                            synchronized (this) {
                                GG6 gg62 = this.A01;
                                if (gg62 == null) {
                                    this.A02 = false;
                                    return;
                                }
                                this.A01 = null;
                                Object[] objArr = gg62.A02;
                                while (true) {
                                    int i = 0;
                                    if (objArr != null) {
                                        do {
                                            Object[] objArr2 = objArr[i];
                                            if (objArr2 == null) {
                                                break;
                                            } else if (EnumC29771FeT.A00(interfaceC34770HtD, objArr2)) {
                                                return;
                                            } else {
                                                i++;
                                            }
                                            objArr = objArr[4];
                                        } while (i < 4);
                                        objArr = objArr[4];
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (!this.A04) {
            synchronized (this) {
                boolean z = true;
                if (!this.A04) {
                    if (this.A02) {
                        this.A04 = true;
                        GG6 gg6 = this.A01;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A01 = gg6;
                        }
                        gg6.A02[0] = new C33546HPr(th);
                        return;
                    }
                    this.A04 = true;
                    this.A02 = true;
                    z = false;
                }
                if (!z) {
                    this.A03.Bx2(th);
                    return;
                }
            }
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A00, interfaceC34442Hnc)) {
            this.A00 = interfaceC34442Hnc;
            this.A03.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A00.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A04) {
            synchronized (this) {
                if (!this.A04) {
                    if (this.A02) {
                        GG6 gg6 = this.A01;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A01 = gg6;
                        }
                        gg6.A00(EnumC29771FeT.A01);
                    } else {
                        this.A04 = true;
                        this.A02 = true;
                        this.A03.onComplete();
                    }
                }
            }
        }
    }

    public HPO(InterfaceC34770HtD interfaceC34770HtD) {
        this.A03 = interfaceC34770HtD;
    }
}
