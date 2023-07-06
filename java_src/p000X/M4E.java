package p000X;

import android.view.Surface;
/* renamed from: X.M4E */
/* loaded from: classes8.dex */
public final class M4E implements InterfaceC27988Egl {
    public final /* synthetic */ M9J A00;

    @Override // p000X.InterfaceC27988Egl
    public final void ANc(InterfaceC42456Mf9 interfaceC42456Mf9) {
    }

    public M4E(M9J m9j) {
        this.A00 = m9j;
    }

    @Override // p000X.InterfaceC27988Egl
    public final void CxM(Surface surface, InterfaceC42456Mf9 interfaceC42456Mf9) {
        M9J m9j = this.A00;
        InterfaceC42456Mf9 interfaceC42456Mf92 = m9j.A03;
        synchronized (interfaceC42456Mf92) {
            InterfaceC42441Men interfaceC42441Men = m9j.A0C;
            if (interfaceC42441Men != null) {
                interfaceC42456Mf92.BQL(surface, interfaceC42441Men.Aef());
                m9j.A0D = true;
            }
        }
    }

    @Override // p000X.InterfaceC27988Egl
    public final void CxO(InterfaceC42456Mf9 interfaceC42456Mf9) {
        M9J m9j = this.A00;
        synchronized (m9j.A03) {
            m9j.A0D = false;
        }
    }
}
