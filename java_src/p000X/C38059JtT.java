package p000X;
/* renamed from: X.JtT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38059JtT implements InterfaceC39718KpB {
    public C37054JQf A00;
    public C37380JcY A01;
    public InterfaceC39963Kuk A02;

    @Override // p000X.InterfaceC39718KpB
    public final void AEE(C37721Jjz c37721Jjz) {
        long A00;
        long j;
        C37054JQf c37054JQf = this.A00;
        C37418JdU.A00(c37054JQf);
        synchronized (c37054JQf) {
            long j2 = c37054JQf.A01;
            if (j2 != -9223372036854775807L) {
                A00 = j2 + c37054JQf.A02;
            } else {
                A00 = c37054JQf.A00();
            }
        }
        C37054JQf c37054JQf2 = this.A00;
        synchronized (c37054JQf2) {
            j = c37054JQf2.A02;
        }
        if (A00 != -9223372036854775807L && j != -9223372036854775807L) {
            C37380JcY c37380JcY = this.A01;
            if (j != c37380JcY.A0M) {
                C37519JfX c37519JfX = new C37519JfX(c37380JcY);
                c37519JfX.A0K = j;
                C37380JcY A0F = C34905Hvf.A0F(c37519JfX);
                this.A01 = A0F;
                this.A02.ANY(A0F);
            }
            int A0B = C34902Hvc.A0B(c37721Jjz);
            this.A02.Cg3(c37721Jjz, A0B);
            InterfaceC39963Kuk.A01(this.A02, A0B, A00);
        }
    }

    @Override // p000X.InterfaceC39718KpB
    public final void BQ2(C37054JQf c37054JQf, InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        this.A00 = c37054JQf;
        c37370JcJ.A03();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 5);
        this.A02 = D84;
        D84.ANY(this.A01);
    }

    public C38059JtT(String str) {
        C37519JfX A00 = C37519JfX.A00();
        A00.A0T = str;
        this.A01 = C34905Hvf.A0F(A00);
    }
}
