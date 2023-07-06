package p000X;

import android.view.Surface;
/* renamed from: X.JyG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38191JyG implements InterfaceC39548Km0 {
    public final /* synthetic */ K2h A00;

    public C38191JyG(K2h k2h) {
        this.A00 = k2h;
    }

    @Override // p000X.InterfaceC39548Km0
    public final void COK(Surface surface) {
        String str;
        K2h k2h = this.A00;
        k2h.A00 = surface;
        if (surface == null) {
            str = "Surface is not initialized";
        } else {
            InterfaceC40052Kx3 interfaceC40052Kx3 = k2h.A02;
            if (interfaceC40052Kx3 != null) {
                C37391Jcm AFx = interfaceC40052Kx3.AFx(k2h.A07[0]);
                AFx.A02(1);
                AFx.A03(k2h.A00);
                AFx.A01();
                k2h.A05 = true;
                return;
            }
            str = "Player is not initialized";
        }
        C0LJ.A0C("ReactExo2VideoPlayer", str);
    }
}
