package p000X;

import com.facebook.redex.IDxPListenerShape615S0100000_7_I2;
/* renamed from: X.LCj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40357LCj extends LDI implements Mh6 {
    public final InterfaceC42232MZl A00;
    public volatile int A01;
    public volatile int A02;
    public volatile int A03;
    public volatile InterfaceC42551MhF A04;
    public volatile InterfaceC28276ElY A05;
    public volatile InterfaceC42555MhJ A06;

    @Override // p000X.MA3
    public final void A0A() {
        this.A05 = (InterfaceC28276ElY) A0B(InterfaceC28276ElY.A00);
        LDM ldm = InterfaceC42551MhF.A01;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) this).A00;
        if (interfaceC42497Mfu.BSf(ldm)) {
            this.A04 = (InterfaceC42551MhF) A0B(ldm);
        }
        LDM ldm2 = InterfaceC42555MhJ.A00;
        if (interfaceC42497Mfu.BSf(ldm2)) {
            InterfaceC42555MhJ interfaceC42555MhJ = (InterfaceC42555MhJ) A0B(ldm2);
            interfaceC42555MhJ.A7m(this.A00);
            this.A06 = interfaceC42555MhJ;
        }
    }

    public C40357LCj(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A00 = new IDxPListenerShape615S0100000_7_I2(this, 4);
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return Mh6.A00;
    }
}
