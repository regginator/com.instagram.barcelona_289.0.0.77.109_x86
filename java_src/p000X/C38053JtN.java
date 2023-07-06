package p000X;
/* renamed from: X.JtN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38053JtN implements InterfaceC39877Ksk {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC39963Kuk A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final C37721Jjz A09;
    public final C36998JNh A0A;
    public final String A0B;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A02 = 0;
        this.A00 = 0;
        this.A08 = false;
        this.A04 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
        if ((r6[r7] & 224) != 224) goto L21;
     */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        int i;
        boolean z;
        C37418JdU.A00(this.A05);
        while (true) {
            int i2 = c37721Jjz.A00;
            int i3 = c37721Jjz.A01;
            int i4 = i2 - i3;
            if (i4 > 0) {
                int i5 = this.A02;
                if (i5 != 0) {
                    if (i5 != 1) {
                        int A09 = C34903Hvd.A09(this.A01, this.A00, i4);
                        this.A05.Cg3(c37721Jjz, A09);
                        int i6 = this.A00 + A09;
                        this.A00 = i6;
                        int i7 = this.A01;
                        if (i6 >= i7) {
                            long j = this.A04;
                            if (j != -9223372036854775807L) {
                                InterfaceC39963Kuk.A01(this.A05, i7, j);
                                this.A04 += this.A03;
                            }
                            i = 0;
                            this.A00 = 0;
                            this.A02 = i;
                            break;
                        }
                    } else {
                        int i8 = this.A00;
                        int min = Math.min(i4, 4 - i8);
                        C37721Jjz c37721Jjz2 = this.A09;
                        c37721Jjz.A0O(c37721Jjz2.A02, i8, min);
                        int i9 = this.A00 + min;
                        this.A00 = i9;
                        if (i9 >= 4) {
                            c37721Jjz2.A0L(0);
                            C36998JNh c36998JNh = this.A0A;
                            if (!c36998JNh.A00(c37721Jjz2.A00())) {
                                this.A00 = 0;
                                this.A02 = 1;
                            } else {
                                this.A01 = c36998JNh.A02;
                                if (!this.A07) {
                                    int i10 = c36998JNh.A03;
                                    this.A03 = (c36998JNh.A04 * 1000000) / i10;
                                    C37519JfX A00 = C37519JfX.A00();
                                    A00.A0Q = this.A06;
                                    A00.A0T = c36998JNh.A06;
                                    A00.A09 = 4096;
                                    A00.A04 = c36998JNh.A01;
                                    A00.A0E = i10;
                                    A00.A0S = this.A0B;
                                    this.A05.ANY(C34905Hvf.A0F(A00));
                                    this.A07 = true;
                                }
                                c37721Jjz2.A0L(0);
                                this.A05.Cg3(c37721Jjz2, 4);
                                i = 2;
                                this.A02 = i;
                                break;
                            }
                        }
                    }
                } else {
                    byte[] bArr = c37721Jjz.A02;
                    while (i3 < i2) {
                        i = 1;
                        boolean A1W = C25930wq.A1W(bArr[i3] & 255, 255);
                        if (this.A08) {
                            z = true;
                        }
                        z = false;
                        this.A08 = A1W;
                        if (z) {
                            c37721Jjz.A0L(i3 + 1);
                            this.A08 = false;
                            this.A09.A02[1] = bArr[i3];
                            this.A00 = 2;
                            this.A02 = i;
                            break;
                            break;
                        }
                        i3++;
                    }
                    c37721Jjz.A0L(i2);
                }
            } else {
                return;
            }
        }
    }

    public C38053JtN(String str) {
        this.A02 = 0;
        C37721Jjz A0O = C34904Hve.A0O(4);
        this.A09 = A0O;
        A0O.A02[0] = -1;
        this.A0A = new C36998JNh();
        this.A04 = -9223372036854775807L;
        this.A0B = str;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A06 = c37370JcJ.A02();
        this.A05 = C37370JcJ.A00(interfaceC39952KuZ, c37370JcJ);
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A04 = j;
        }
    }

    public C38053JtN() {
        this(null);
    }
}
