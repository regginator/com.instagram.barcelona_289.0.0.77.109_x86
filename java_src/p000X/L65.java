package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.L65 */
/* loaded from: classes8.dex */
public final class L65 extends AbstractC41783M8f implements InterfaceC42548MhC, InterfaceC42549MhD, InterfaceC42225MYy {
    public final KH2 A00;
    public final LVU A01;
    public final MZ2 A02;
    public final C40935LeV A03;
    public final ArrayList A04;

    public L65(KH2 kh2, MZ2 mz2, C40935LeV c40935LeV, InterfaceC42497Mfu interfaceC42497Mfu, InterfaceC42437Mei interfaceC42437Mei) {
        super(interfaceC42497Mfu);
        this.A00 = kh2;
        this.A02 = mz2;
        this.A03 = c40935LeV;
        this.A01 = new LVU(this);
        ArrayList A0k = C26000wx.A0k(1);
        this.A04 = A0k;
        A0k.add(interfaceC42437Mei);
    }

    @Override // p000X.InterfaceC42225MYy
    public final MDA AEV(JHV jhv) {
        return this.A02.Bgw(jhv);
    }

    @Override // p000X.InterfaceC42549MhD
    public final KH2 AhD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42548MhC
    public final List B7O() {
        return this.A04;
    }
}
