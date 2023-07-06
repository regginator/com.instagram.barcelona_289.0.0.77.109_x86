package p000X;

import android.view.Surface;
/* renamed from: X.M4F */
/* loaded from: classes8.dex */
public final class M4F implements InterfaceC27988Egl {
    public LeD A00;
    public final /* synthetic */ M4B A01;

    public M4F(LeD leD, M4B m4b) {
        this.A01 = m4b;
        this.A00 = leD;
    }

    @Override // p000X.InterfaceC27988Egl
    public final void ANc(InterfaceC42456Mf9 interfaceC42456Mf9) {
        M4B.A01(this.A01, interfaceC42456Mf9, 31);
    }

    @Override // p000X.InterfaceC27988Egl
    public final void CxM(Surface surface, InterfaceC42456Mf9 interfaceC42456Mf9) {
        M4B.A02(this.A01, new Object[]{interfaceC42456Mf9, surface}, 10);
    }

    @Override // p000X.InterfaceC27988Egl
    public final void CxO(InterfaceC42456Mf9 interfaceC42456Mf9) {
        M4B m4b = this.A01;
        C41586LyR c41586LyR = m4b.A03;
        synchronized (interfaceC42456Mf9) {
            c41586LyR.A0i.add(interfaceC42456Mf9);
        }
        M4B.A01(m4b, interfaceC42456Mf9, 11);
    }
}
