package p000X;

import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.KLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38682KLg implements Runnable {
    public final /* synthetic */ K2h A00;

    public RunnableC38682KLg(K2h k2h) {
        this.A00 = k2h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long A00;
        K2h k2h = this.A00;
        InterfaceC40052Kx3 interfaceC40052Kx3 = k2h.A02;
        if (interfaceC40052Kx3 != null) {
            C35065HzD c35065HzD = k2h.A01;
            if (c35065HzD.A04 != null) {
                K83 k83 = (K83) interfaceC40052Kx3;
                if (K83.A04(k83)) {
                    A00 = k83.A05;
                } else {
                    A00 = K83.A00(k83, k83.A07.A0D);
                }
                int i = ((int) A00) / 1000;
                int AeM = ((int) k2h.A02.AeM()) / 1000;
                C38190JyF c38190JyF = (C38190JyF) c35065HzD.A04;
                InterfaceC147298Uc interfaceC147298Uc = c38190JyF.A02;
                if (interfaceC147298Uc != null) {
                    C35065HzD c35065HzD2 = c38190JyF.A01;
                    interfaceC147298Uc.AIK(new IOt(UIManagerHelper.A01(c35065HzD2), c35065HzD2.getId(), i, AeM));
                }
                if (k2h.A04) {
                    k2h.A09.postDelayed(k2h.A0B, 1000L);
                }
            }
        }
    }
}
