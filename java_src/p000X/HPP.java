package p000X;

import java.util.Arrays;
/* renamed from: X.HPP */
/* loaded from: classes6.dex */
public final class HPP implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public InterfaceC34442Hnc A00;
    public boolean A01;
    public final InterfaceC34770HtD A02;
    public final InterfaceC34443Hnd A03;
    public final InterfaceC34443Hnd A04;
    public final GEL A05;
    public final GEL A06;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A01) {
            GOY.A01(th);
            return;
        }
        this.A01 = true;
        try {
            this.A03.accept(th);
        } catch (Throwable th2) {
            C30584FsS.A00(th2);
            th = new C38998KaN(Arrays.asList(th, th2));
        }
        this.A02.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A01) {
            try {
                this.A04.accept(obj);
                this.A02.C9S(obj);
            } catch (Throwable th) {
                C30584FsS.A00(th);
                this.A00.dispose();
                Bx2(th);
            }
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
        this.A00.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A01) {
            this.A01 = true;
            this.A02.onComplete();
        }
    }

    public HPP(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34443Hnd interfaceC34443Hnd, InterfaceC34443Hnd interfaceC34443Hnd2, GEL gel, GEL gel2) {
        this.A02 = interfaceC34770HtD;
        this.A04 = interfaceC34443Hnd;
        this.A03 = interfaceC34443Hnd2;
        this.A06 = gel;
        this.A05 = gel2;
    }
}
