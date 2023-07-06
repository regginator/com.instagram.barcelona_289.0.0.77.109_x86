package p000X;

import java.io.EOFException;
import java.util.Arrays;
/* renamed from: X.JMo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36981JMo {
    public boolean A01;
    public final C37039JPo A03 = new C37039JPo();
    public final C37721Jjz A02 = new C37721Jjz(new byte[65025], 0);
    public int A00 = -1;

    public final boolean A00(Kv9 kv9) {
        C37039JPo c37039JPo;
        int i;
        int i2;
        C37418JdU.A02(C25930wq.A1Y(kv9));
        if (this.A01) {
            this.A01 = false;
            this.A02.A0J(0);
        }
        while (!this.A01) {
            int i3 = this.A00;
            if (i3 < 0) {
                C37039JPo c37039JPo2 = this.A03;
                if (c37039JPo2.A00(kv9, -1L) && c37039JPo2.A01(kv9, true)) {
                    int i4 = c37039JPo2.A01;
                    if ((c37039JPo2.A03 & 1) == 1 && this.A02.A00 == 0) {
                        int i5 = 0;
                        i3 = 0;
                        do {
                            int i6 = i3;
                            if (i3 >= c37039JPo2.A02) {
                                break;
                            }
                            i3++;
                            i2 = c37039JPo2.A05[i6];
                            i5 += i2;
                        } while (i2 == 255);
                        i4 += i5;
                    } else {
                        i3 = 0;
                    }
                    try {
                        kv9.Cuu(i4);
                        this.A00 = i3;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int i7 = 0;
            int i8 = 0;
            do {
                int i9 = i8 + i3;
                c37039JPo = this.A03;
                if (i9 >= c37039JPo.A02) {
                    break;
                }
                int i10 = i8;
                i8++;
                i = c37039JPo.A05[i10 + i3];
                i7 += i;
            } while (i == 255);
            int i11 = i3 + i8;
            if (i7 > 0) {
                C37721Jjz c37721Jjz = this.A02;
                int i12 = c37721Jjz.A00 + i7;
                byte[] bArr = c37721Jjz.A02;
                if (i12 > bArr.length) {
                    bArr = Arrays.copyOf(bArr, i12);
                    c37721Jjz.A02 = bArr;
                }
                kv9.readFully(bArr, c37721Jjz.A00, i7);
                c37721Jjz.A0K(c37721Jjz.A00 + i7);
                this.A01 = C91524uS.A1W(c37039JPo.A05[i11 - 1], 255);
            }
            if (i11 == c37039JPo.A02) {
                i11 = -1;
            }
            this.A00 = i11;
        }
        return true;
    }
}
