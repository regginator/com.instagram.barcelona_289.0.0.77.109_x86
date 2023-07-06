package p000X;
/* renamed from: X.HPJ */
/* loaded from: classes6.dex */
public final class HPJ implements InterfaceC34770HtD {
    public final InterfaceC34441Hnb A01;
    public final InterfaceC34770HtD A02;
    public boolean A00 = true;
    public final C33903Hbz A03 = new C33903Hbz();

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A02.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (this.A00) {
            this.A00 = false;
        }
        this.A02.C9S(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        InterfaceC34442Hnc interfaceC34442Hnc2;
        C33903Hbz c33903Hbz = this.A03;
        do {
            interfaceC34442Hnc2 = (InterfaceC34442Hnc) c33903Hbz.get();
            if (interfaceC34442Hnc2 == EnumC29814FfR.A01) {
                if (interfaceC34442Hnc != null) {
                    interfaceC34442Hnc.dispose();
                    return;
                }
                return;
            }
        } while (!c33903Hbz.compareAndSet(interfaceC34442Hnc2, interfaceC34442Hnc));
        if (interfaceC34442Hnc2 == null) {
            return;
        }
        interfaceC34442Hnc2.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (this.A00) {
            this.A00 = false;
            this.A01.CxB(this);
            return;
        }
        this.A02.onComplete();
    }

    public HPJ(InterfaceC34441Hnb interfaceC34441Hnb, InterfaceC34770HtD interfaceC34770HtD) {
        this.A02 = interfaceC34770HtD;
        this.A01 = interfaceC34441Hnb;
    }
}
