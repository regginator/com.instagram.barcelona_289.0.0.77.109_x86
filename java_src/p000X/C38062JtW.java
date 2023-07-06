package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;
/* renamed from: X.JtW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38062JtW implements InterfaceC39802Kqu {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final C37721Jjz A04 = C34904Hve.A0O(32);
    public final InterfaceC39718KpB A05;

    @Override // p000X.InterfaceC39802Kqu
    public final void AEF(C37721Jjz c37721Jjz, int i) {
        boolean z;
        int i2;
        int min;
        if ((i & 1) != 0) {
            z = true;
            i2 = c37721Jjz.A01 + c37721Jjz.A05();
        } else {
            z = false;
            i2 = -1;
        }
        if (this.A03) {
            if (z) {
                this.A03 = false;
                c37721Jjz.A0L(i2);
                this.A00 = 0;
            } else {
                return;
            }
        }
        while (true) {
            int A0B = C34902Hvc.A0B(c37721Jjz);
            if (A0B > 0) {
                int i3 = this.A00;
                if (i3 < 3) {
                    if (i3 == 0) {
                        int A05 = c37721Jjz.A05();
                        c37721Jjz.A0L(c37721Jjz.A01 - 1);
                        if (A05 == 255) {
                            break;
                        }
                    }
                    int A0B2 = C34902Hvc.A0B(c37721Jjz);
                    int i4 = this.A00;
                    int min2 = Math.min(A0B2, 3 - i4);
                    C37721Jjz c37721Jjz2 = this.A04;
                    c37721Jjz.A0O(c37721Jjz2.A02, i4, min2);
                    int i5 = this.A00 + min2;
                    this.A00 = i5;
                    if (i5 == 3) {
                        c37721Jjz2.A0L(0);
                        c37721Jjz2.A0K(3);
                        int A0E = C34903Hvd.A0E(c37721Jjz2, 1);
                        int A052 = c37721Jjz2.A05();
                        this.A02 = C25940wr.A1V(A0E & 128);
                        int i6 = (((A0E & 15) << 8) | A052) + 3;
                        this.A01 = i6;
                        byte[] bArr = c37721Jjz2.A02;
                        int length = bArr.length;
                        if (length < i6 && (min = Math.min(4098, Math.max(i6, length << 1))) > length) {
                            c37721Jjz2.A02 = Arrays.copyOf(bArr, min);
                        }
                    }
                } else {
                    int A09 = C34903Hvd.A09(this.A01, i3, A0B);
                    C37721Jjz c37721Jjz3 = this.A04;
                    c37721Jjz.A0O(c37721Jjz3.A02, i3, A09);
                    int i7 = this.A00 + A09;
                    this.A00 = i7;
                    int i8 = this.A01;
                    if (i7 != i8) {
                        continue;
                    } else {
                        if (this.A02) {
                            byte[] bArr2 = c37721Jjz3.A02;
                            int i9 = -1;
                            for (int i10 = 0; i10 < i8; i10++) {
                                i9 = Util.A02[((i9 >>> 24) ^ (bArr2[i10] & 255)) & 255] ^ (i9 << 8);
                            }
                            if (i9 != 0) {
                                break;
                            }
                            c37721Jjz3.A0K(i8 - 4);
                        } else {
                            c37721Jjz3.A0K(i8);
                        }
                        c37721Jjz3.A0L(0);
                        this.A05.AEE(c37721Jjz3);
                        this.A00 = 0;
                    }
                }
            } else {
                return;
            }
        }
        this.A03 = true;
    }

    @Override // p000X.InterfaceC39802Kqu
    public final void Cgt() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC39802Kqu
    public final void BQ2(C37054JQf c37054JQf, InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        this.A05.BQ2(c37054JQf, interfaceC39952KuZ, c37370JcJ);
        this.A03 = true;
    }

    public C38062JtW(InterfaceC39718KpB interfaceC39718KpB) {
        this.A05 = interfaceC39718KpB;
    }
}
