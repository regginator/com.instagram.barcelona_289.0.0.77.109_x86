package p000X;
/* renamed from: X.M4G */
/* loaded from: classes8.dex */
public final class M4G implements InterfaceC27675Ebc {
    public final /* synthetic */ M9J A00;

    @Override // p000X.InterfaceC27675Ebc
    public final void CsX(InterfaceC42448Mex interfaceC42448Mex, int i) {
        M9J m9j = this.A00;
        synchronized (m9j.A03) {
            InterfaceC42441Men interfaceC42441Men = m9j.A0C;
            if (interfaceC42441Men != null) {
                interfaceC42448Mex.CsK(interfaceC42441Men.Aef(), 1);
            }
        }
    }

    public M4G(M9J m9j) {
        this.A00 = m9j;
    }
}
