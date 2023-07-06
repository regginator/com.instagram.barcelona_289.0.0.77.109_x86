package p000X;

import com.facebook.redex.IDxRCallbackShape699S0100000_7_I2;
/* renamed from: X.LCl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40359LCl extends LDI implements InterfaceC42553MhH {
    public final InterfaceC42231MZk A00;
    public final InterfaceC42409Me6 A01;
    public volatile InterfaceC28276ElY A02;

    @Override // p000X.InterfaceC42553MhH
    public final void Cqz(int i) {
        Integer num;
        InterfaceC42409Me6 interfaceC42409Me6 = this.A01;
        if (i > 0) {
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        interfaceC42409Me6.Cr0(num);
    }

    public C40359LCl(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A00 = new IDxRCallbackShape699S0100000_7_I2(this, 2);
        this.A01 = new M9x(InterfaceC42497Mfu.A01(((LDI) this).A00, InterfaceC42559MhN.A00).AlR("Lite-SurfacePipe-Thread"));
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42553MhH.A00;
    }

    @Override // p000X.InterfaceC42553MhH
    public final InterfaceC42409Me6 B7B() {
        return this.A01;
    }
}
