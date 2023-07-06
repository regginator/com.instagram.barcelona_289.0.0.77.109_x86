package p000X;

import android.view.Surface;
/* renamed from: X.MHd */
/* loaded from: classes8.dex */
public final class MHd implements InterfaceC34775HtI {
    public C40697LZa A00;
    public final InterfaceC42480Mfc A01;

    public MHd(InterfaceC42480Mfc interfaceC42480Mfc) {
        C0OR.A0B(interfaceC42480Mfc, 1);
        this.A01 = interfaceC42480Mfc;
        ((MCu) interfaceC42480Mfc).A02 = new C40665LXr(this);
    }

    @Override // p000X.InterfaceC34775HtI
    public final int BFW() {
        return ((MCu) this.A01).A00;
    }

    @Override // p000X.InterfaceC34775HtI
    public final int BFZ() {
        return ((MCu) this.A01).A01;
    }

    @Override // p000X.InterfaceC34775HtI
    public final boolean BXE() {
        return ((MCu) this.A01).A07;
    }

    @Override // p000X.InterfaceC34775HtI
    public final void Cpf(long j) {
        ((MCu) this.A01).A03.set(j);
    }

    @Override // p000X.InterfaceC34775HtI
    public final Surface getSurface() {
        return ((MCu) this.A01).A05;
    }

    @Override // p000X.InterfaceC34775HtI
    public final void CnC(C40697LZa c40697LZa) {
        this.A00 = c40697LZa;
    }
}
