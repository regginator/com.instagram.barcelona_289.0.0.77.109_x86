package p000X;
/* renamed from: X.L2T */
/* loaded from: classes8.dex */
public abstract class L2T extends L2U {
    public int A06 = 0;
    public int A03 = 0;
    public int A05 = 0;
    public int A04 = 0;
    public int A07 = 0;
    public int A08 = 0;
    public boolean A0A = false;
    public int A02 = 0;
    public int A01 = 0;
    public C41270Lmb A09 = new C41270Lmb();
    public InterfaceC42215MYn A00 = null;

    public final void A0e(C41569Lxk c41569Lxk, Integer num, Integer num2, int i, int i2) {
        InterfaceC42215MYn interfaceC42215MYn;
        C41569Lxk c41569Lxk2;
        while (true) {
            interfaceC42215MYn = this.A00;
            if (interfaceC42215MYn != null || (c41569Lxk2 = this.A0h) == null) {
                break;
            }
            this.A00 = ((L2V) c41569Lxk2).A08;
        }
        C41270Lmb c41270Lmb = this.A09;
        c41270Lmb.A06 = num;
        c41270Lmb.A07 = num2;
        c41270Lmb.A00 = i;
        c41270Lmb.A05 = i2;
        C41270Lmb.A00(c41569Lxk, c41270Lmb, interfaceC42215MYn);
    }
}
