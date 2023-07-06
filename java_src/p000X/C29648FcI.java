package p000X;
/* renamed from: X.FcI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29648FcI extends AbstractC29601FbW implements InterfaceC34892HvR {
    public GG6 A00;
    public boolean A01;
    public final AbstractC29601FbW A02;
    public volatile boolean A03;

    public final void A03() {
        GG6 gg6;
        while (true) {
            synchronized (this) {
                gg6 = this.A00;
                if (gg6 == null) {
                    this.A01 = false;
                    return;
                }
                this.A00 = null;
            }
            for (Object[] objArr = gg6.A02; objArr != null; objArr = (Object[]) objArr[4]) {
                int i = 0;
                do {
                    Object obj = objArr[i];
                    if (obj == null) {
                        break;
                    } else if (!test(obj)) {
                        i++;
                    }
                } while (i < 4);
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (!this.A03) {
            synchronized (this) {
                boolean z = true;
                if (!this.A03) {
                    this.A03 = true;
                    if (this.A01) {
                        GG6 gg6 = this.A00;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A00 = gg6;
                        }
                        gg6.A02[0] = new C33546HPr(th);
                        return;
                    }
                    this.A01 = true;
                    z = false;
                }
                if (!z) {
                    this.A02.Bx2(th);
                    return;
                }
            }
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    if (this.A01) {
                        GG6 gg6 = this.A00;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A00 = gg6;
                        }
                        gg6.A00(obj);
                    } else {
                        this.A01 = true;
                        this.A02.C9S(obj);
                        A03();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        boolean z = true;
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    if (this.A01) {
                        GG6 gg6 = this.A00;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A00 = gg6;
                        }
                        gg6.A00(new C33545HPq(interfaceC34442Hnc));
                        return;
                    }
                    this.A01 = true;
                    z = false;
                }
                if (!z) {
                    this.A02.CNE(interfaceC34442Hnc);
                    A03();
                    return;
                }
            }
        }
        interfaceC34442Hnc.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    this.A03 = true;
                    if (this.A01) {
                        GG6 gg6 = this.A00;
                        if (gg6 == null) {
                            gg6 = new GG6();
                            this.A00 = gg6;
                        }
                        gg6.A00(EnumC29771FeT.A01);
                    } else {
                        this.A01 = true;
                        this.A02.onComplete();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34892HvR, p000X.InterfaceC34445Hnf
    public final boolean test(Object obj) {
        return EnumC29771FeT.A00(this.A02, obj);
    }

    public C29648FcI(AbstractC29601FbW abstractC29601FbW) {
        this.A02 = abstractC29601FbW;
    }
}
