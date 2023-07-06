package p000X;
/* renamed from: X.MBV */
/* loaded from: classes8.dex */
public final class MBV implements InterfaceC42361Mcu {
    public final /* synthetic */ InterfaceC42361Mcu A00;
    public final /* synthetic */ LsG A01;

    public MBV(InterfaceC42361Mcu interfaceC42361Mcu, LsG lsG) {
        this.A01 = lsG;
        this.A00 = interfaceC42361Mcu;
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTR(Exception exc) {
        this.A00.CTR(exc);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTS(C41502LvJ c41502LvJ) {
        LsG.A01(this.A01);
        this.A00.CTS(c41502LvJ);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTT(C41502LvJ c41502LvJ) {
        this.A00.CTT(c41502LvJ);
    }
}
