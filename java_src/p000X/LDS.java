package p000X;

import com.facebook.redex.IDxCListenerShape772S0100000_7_I2;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LDS */
/* loaded from: classes8.dex */
public final class LDS extends LDJ implements InterfaceC42564MhS {
    public LsG A00;
    public final DKX A01;
    public final InterfaceC42412Me9 A02;
    public final AtomicBoolean A03;

    @Override // p000X.MA3
    public final void A0A() {
        LsG lsG = ((C40353LCf) ((InterfaceC28273ElV) ((LDJ) this).A00.AYk(InterfaceC28273ElV.A00))).A02;
        this.A00 = lsG;
        lsG.A0L.A01(this.A02);
    }

    public LDS(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = C40099Kyw.A0V();
        this.A02 = new IDxCListenerShape772S0100000_7_I2(this, 2);
        this.A03 = new AtomicBoolean();
    }

    @Override // p000X.InterfaceC42565MhT
    public final LDN Aqs() {
        return InterfaceC42564MhS.A01;
    }
}
