package p000X;
/* renamed from: X.Ld0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40884Ld0 {
    public C40612LVm A00;
    public MCv A01;
    public InterfaceC27989Egm A02;
    public boolean A03;
    public final LmE A04;
    public final InterfaceC42437Mei A05;
    public final boolean A06;
    public final boolean A07;
    public volatile boolean A08;

    public C40884Ld0(InterfaceC42437Mei interfaceC42437Mei) {
        LmE lmE;
        if (interfaceC42437Mei instanceof LmE) {
            lmE = (LmE) interfaceC42437Mei;
        } else if (interfaceC42437Mei instanceof MCv) {
            lmE = MCv.A00((MCv) interfaceC42437Mei);
        } else {
            lmE = null;
        }
        this.A08 = true;
        interfaceC42437Mei.getClass();
        this.A05 = interfaceC42437Mei;
        this.A04 = lmE;
        boolean z = interfaceC42437Mei instanceof MCv;
        if (z) {
            this.A01 = (MCv) interfaceC42437Mei;
        }
        this.A00 = new C40612LVm();
        this.A06 = interfaceC42437Mei instanceof InterfaceC42577Mhg;
        this.A07 = z;
    }
}
