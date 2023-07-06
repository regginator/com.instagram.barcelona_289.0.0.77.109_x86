package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.KK7 */
/* loaded from: classes7.dex */
public final class KK7 implements Serializable {
    public final String A00;
    public final transient char A01;
    public final transient int A02;
    public final transient boolean A03;
    public final transient byte[] A04;
    public final transient char[] A05;
    public final transient int[] A06;

    public KK7(KK7 kk7, String str, int i) {
        int[] iArr = new int[128];
        this.A06 = iArr;
        char[] cArr = new char[64];
        this.A05 = cArr;
        byte[] bArr = new byte[64];
        this.A04 = bArr;
        this.A00 = str;
        byte[] bArr2 = kk7.A04;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = kk7.A05;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = kk7.A06;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.A03 = true;
        this.A01 = '=';
        this.A02 = i;
    }

    public final String A00(byte[] bArr, boolean z) {
        char c;
        int length = bArr.length;
        StringBuilder A0t = C91524uS.A0t((length >> 2) + length + (length >> 3));
        if (z) {
            A0t.append('\"');
        }
        int i = Integer.MAX_VALUE >> 2;
        int i2 = 0;
        int i3 = length - 3;
        while (i2 <= i3) {
            int i4 = i2 + 1;
            int i5 = i4 + 1;
            int i6 = ((bArr[i2] << 8) | (bArr[i4] & 255)) << 8;
            i2 = i5 + 1;
            int i7 = i6 | (bArr[i5] & 255);
            char[] cArr = this.A05;
            A0t.append(cArr[(i7 >> 18) & 63]);
            A0t.append(cArr[(i7 >> 12) & 63]);
            A0t.append(cArr[(i7 >> 6) & 63]);
            A0t.append(cArr[i7 & 63]);
            i--;
            if (i <= 0) {
                A0t.append('\\');
                A0t.append('n');
                i = i;
            }
        }
        int i8 = length - i2;
        if (i8 > 0) {
            int i9 = i2 + 1;
            int i10 = bArr[i2] << 16;
            if (i8 == 2) {
                i10 = C34902Hvc.A0H(bArr, i9, i10);
            }
            char[] cArr2 = this.A05;
            A0t.append(cArr2[(i10 >> 18) & 63]);
            A0t.append(cArr2[(i10 >> 12) & 63]);
            if (i8 == 2) {
                c = cArr2[(i10 >> 6) & 63];
            } else {
                c = '=';
            }
            A0t.append(c);
            A0t.append('=');
        }
        if (z) {
            A0t.append('\"');
        }
        return A0t.toString();
    }

    public final void A01(String str, char c, int i) {
        String str2;
        StringBuilder A0n;
        String str3;
        if (c <= ' ') {
            A0n = C25940wr.A0m("Illegal white space character (code 0x");
            C91554uV.A1T(A0n, c);
            A0n.append(") as character #");
            A0n.append(i + 1);
            str2 = " of 4-char base64 unit: can only used between units";
        } else {
            char c2 = this.A01;
            if (c == c2) {
                A0n = C25940wr.A0m("Unexpected padding character ('");
                A0n.append(c2);
                A0n.append("') as character #");
                A0n.append(i + 1);
                str2 = " of 4-char base64 unit: padding only legal as 3rd or 4th character";
            } else {
                str2 = ") in base64 content";
                if (Character.isDefined(c) && !Character.isISOControl(c)) {
                    A0n = C25940wr.A0m("Illegal character '");
                    A0n.append(c);
                    str3 = "' (code 0x";
                } else {
                    A0n = C25960wt.A0n();
                    str3 = "Illegal character (code 0x";
                }
                A0n.append(str3);
                C91554uV.A1T(A0n, c);
            }
        }
        String A0f = C25930wq.A0f(str2, A0n);
        if (str != null) {
            A0f = C073900b.A0V(A0f, ": ", str);
        }
        throw C25950ws.A0k(A0f);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return C25930wq.A1Z(obj, this);
    }

    public KK7(String str, String str2, char c, int i, boolean z) {
        int[] iArr;
        int[] iArr2 = new int[128];
        this.A06 = iArr2;
        char[] cArr = new char[64];
        this.A05 = cArr;
        this.A04 = new byte[64];
        this.A00 = str;
        this.A03 = z;
        this.A01 = c;
        this.A02 = i;
        int length = str2.length();
        if (length == 64) {
            int i2 = 0;
            str2.getChars(0, length, cArr, 0);
            Arrays.fill(iArr2, -1);
            do {
                char c2 = this.A05[i2];
                this.A04[i2] = (byte) c2;
                iArr = this.A06;
                iArr[c2] = i2;
                i2++;
            } while (i2 < length);
            if (z) {
                iArr[c] = -2;
                return;
            }
            return;
        }
        throw C25950ws.A0k(C073900b.A0S("Base64Alphabet length must be exactly 64 (was ", ")", length));
    }
}
