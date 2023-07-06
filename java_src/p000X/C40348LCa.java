package p000X;

import com.facebook.redex.IDxPListenerShape615S0100000_7_I2;
import com.facebook.redex.IDxSModifierShape695S0100000_7_I2;
/* renamed from: X.LCa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40348LCa extends LDI implements InterfaceC42541Mh1 {
    public int A00;
    public final InterfaceC42288MbP A01;
    public final InterfaceC42232MZl A02;
    public volatile InterfaceC42551MhF A03;
    public volatile Mh3 A04;
    public volatile InterfaceC42555MhJ A05;
    public volatile C41836MBb A06;

    @Override // p000X.MA3
    public final void A0A() {
        this.A03 = (InterfaceC42551MhF) A0B(InterfaceC42551MhF.A01);
        this.A04 = (Mh3) A0B(Mh3.A00);
        InterfaceC42555MhJ interfaceC42555MhJ = (InterfaceC42555MhJ) A0B(InterfaceC42555MhJ.A00);
        interfaceC42555MhJ.A7m(this.A02);
        this.A05 = interfaceC42555MhJ;
    }

    public C40348LCa(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A02 = new IDxPListenerShape615S0100000_7_I2(this, 5);
        this.A01 = new IDxSModifierShape695S0100000_7_I2(this, 3);
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42541Mh1.A00;
    }
}
