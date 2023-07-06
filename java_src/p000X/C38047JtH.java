package p000X;
/* renamed from: X.JtH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38047JtH implements InterfaceC39877Ksk {
    public int A00;
    public int A01;
    public InterfaceC39963Kuk A03;
    public boolean A04;
    public final C37721Jjz A05 = C34904Hve.A0O(10);
    public long A02 = -9223372036854775807L;

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A04 = false;
        this.A02 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AEE(C37721Jjz c37721Jjz) {
        C37418JdU.A00(this.A03);
        if (this.A04) {
            int i = c37721Jjz.A00;
            int i2 = c37721Jjz.A01;
            int i3 = i - i2;
            int i4 = this.A00;
            if (i4 < 10) {
                int min = Math.min(i3, 10 - i4);
                byte[] bArr = c37721Jjz.A02;
                C37721Jjz c37721Jjz2 = this.A05;
                System.arraycopy(bArr, i2, c37721Jjz2.A02, i4, min);
                if (this.A00 + min == 10) {
                    c37721Jjz2.A0L(0);
                    if (73 == c37721Jjz2.A05() && 68 == c37721Jjz2.A05() && 51 == c37721Jjz2.A05()) {
                        c37721Jjz2.A0M(3);
                        this.A01 = c37721Jjz2.A04() + 10;
                    } else {
                        C37621Jhi.A02("Id3Reader", "Discarding invalid ID3 tag");
                        this.A04 = false;
                        return;
                    }
                }
            }
            int A09 = C34903Hvd.A09(this.A01, this.A00, i3);
            this.A03.Cg3(c37721Jjz, A09);
            this.A00 += A09;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
        int i;
        InterfaceC39963Kuk interfaceC39963Kuk = this.A03;
        C37418JdU.A00(interfaceC39963Kuk);
        if (this.A04 && (i = this.A01) != 0 && this.A00 == i) {
            long j = this.A02;
            if (j != -9223372036854775807L) {
                InterfaceC39963Kuk.A01(interfaceC39963Kuk, i, j);
            }
            this.A04 = false;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if ((i & 4) != 0) {
            this.A04 = true;
            if (j != -9223372036854775807L) {
                this.A02 = j;
            }
            this.A01 = 0;
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 5);
        this.A03 = D84;
        C37519JfX A00 = C37519JfX.A00();
        A00.A0Q = c37370JcJ.A02();
        A00.A0T = "application/id3";
        InterfaceC39963Kuk.A00(A00, D84);
    }
}
