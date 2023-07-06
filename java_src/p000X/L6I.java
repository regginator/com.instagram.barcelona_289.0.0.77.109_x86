package p000X;

import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape772S0100000_7_I2;
/* renamed from: X.L6I */
/* loaded from: classes8.dex */
public final class L6I extends L68 {
    public G8W A00;
    public InterfaceC42496Mft A01;
    public LsG A02;
    public final LVV A03;
    public final InterfaceC42412Me9 A04;

    @Override // p000X.InterfaceC42556MhK
    public final void A6u(C40607LVf c40607LVf) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BWg() {
        return false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BZr() {
        return false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cko(boolean z) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Co7(boolean z) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CoR(int i) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CoS(boolean z) {
        this.A00.A03 = false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Com(int i) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cs0(int i) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cxe(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final void enable(boolean z) {
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean isActive() {
        return false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BZG() {
        return this.A01.BZG();
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CqV(InterfaceC42391Mdd interfaceC42391Mdd) {
        InterfaceC42436Meh interfaceC42436Meh = this.A03.A00;
        C0OR.A0A(interfaceC42436Meh);
        interfaceC42436Meh.Cjl(LV0.A02, interfaceC42391Mdd);
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CxU() {
        this.A02.A0B(new IDxSCallbackShape82S0100000_7_I2(this, 4));
    }

    public L6I(LVV lvv, InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A04 = new IDxCListenerShape772S0100000_7_I2(this, 0);
        this.A03 = lvv;
    }

    @Override // p000X.InterfaceC42556MhK
    public final InterfaceC42496Mft AVF() {
        return this.A01;
    }

    @Override // p000X.AbstractC41783M8f, p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42556MhK.A00;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void setInitialCameraFacing(int i) {
        if (A08(i)) {
            ((L68) this).A00 = i;
            InterfaceC42436Meh interfaceC42436Meh = this.A03.A00;
            C0OR.A0A(interfaceC42436Meh);
            LR1 lr1 = LV0.A00;
            int i2 = 0;
            if (i != 0) {
                i2 = 1;
                if (i != 1) {
                    throw C91524uS.A0l(C073900b.A0J("Could not convert camera facing to optic: ", i));
                }
            }
            interfaceC42436Meh.Cjl(lr1, Integer.valueOf(i2));
        }
    }
}
