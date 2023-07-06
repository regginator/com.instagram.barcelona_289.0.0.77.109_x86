package p000X;

import android.os.Handler;
import com.facebook.redex.IDxPListenerShape615S0100000_7_I2;
import com.facebook.redex.IDxSModifierShape695S0100000_7_I2;
/* renamed from: X.LCb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40349LCb extends LDI implements InterfaceC42541Mh1, InterfaceC42474MfT {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC28276ElY A04;
    public InterfaceC42540Mh0 A05;
    public InterfaceC42555MhJ A06;
    public Integer A07;
    public boolean A08;
    public InterfaceC42550MhE A09;
    public final Handler A0A;
    public final InterfaceC42288MbP A0B;
    public final C41835MBa A0C;
    public final InterfaceC42232MZl A0D;
    public final C41317LoB A0E;
    public final InterfaceC42560MhO A0F;
    public final AO2 A0G;
    public final C41305Lnn A0H;
    public final InterfaceC42288MbP A0I;

    @Override // p000X.MA3
    public final void A0A() {
        this.A05 = (InterfaceC42540Mh0) A0B(InterfaceC42540Mh0.A00);
        LDM ldm = InterfaceC42550MhE.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) this).A00;
        if (interfaceC42497Mfu.BSf(ldm)) {
            this.A09 = (InterfaceC42550MhE) A0B(ldm);
        }
        LDM ldm2 = InterfaceC42555MhJ.A00;
        if (interfaceC42497Mfu.BSf(ldm2)) {
            InterfaceC42555MhJ interfaceC42555MhJ = (InterfaceC42555MhJ) A0B(ldm2);
            this.A06 = interfaceC42555MhJ;
            interfaceC42555MhJ.A7m(this.A0D);
            this.A06.Cs1(this.A0C);
        } else {
            InterfaceC42550MhE interfaceC42550MhE = this.A09;
            if (interfaceC42550MhE != null) {
                ((InterfaceC42555MhJ) ((AbstractC41783M8f) interfaceC42550MhE).A00.AYk(ldm2)).Cs1(this.A0C);
            }
        }
        LDM ldm3 = InterfaceC28276ElY.A00;
        if (interfaceC42497Mfu.BSf(ldm3)) {
            this.A04 = (InterfaceC28276ElY) A0B(ldm3);
        }
        this.A07 = AnonymousClass006.A00;
    }

    public C40349LCb(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        InterfaceC42560MhO interfaceC42560MhO;
        this.A0H = new C41305Lnn(true);
        this.A0D = new IDxPListenerShape615S0100000_7_I2(this, 2);
        this.A0B = new IDxSModifierShape695S0100000_7_I2(this, 1);
        this.A0I = new IDxSModifierShape695S0100000_7_I2(this, 2);
        LRE lre = InterfaceC42560MhO.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDI) this).A00;
        if (interfaceC42497Mfu2.BSg(lre)) {
            interfaceC42560MhO = (InterfaceC42560MhO) interfaceC42497Mfu2.AYl(lre);
        } else {
            interfaceC42560MhO = null;
        }
        this.A0F = interfaceC42560MhO;
        LRE lre2 = InterfaceC42561MhP.A00;
        InterfaceC42561MhP interfaceC42561MhP = interfaceC42497Mfu2.BSg(lre2) ? (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(lre2) : null;
        this.A0A = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00).AlR("Lite-Controller-Thread");
        this.A0C = new C41835MBa(this);
        this.A0G = (AO2) interfaceC42497Mfu2.AZ0(InterfaceC42474MfT.A00);
        this.A0E = new C41317LoB(interfaceC42561MhP);
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42541Mh1.A00;
    }
}
