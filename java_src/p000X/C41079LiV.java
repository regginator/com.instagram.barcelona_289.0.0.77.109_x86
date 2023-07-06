package p000X;

import com.google.common.base.Strings;
import java.math.RoundingMode;
import java.util.Arrays;
/* renamed from: X.LiV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41079LiV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final byte[] A05;
    public final char[] A06;
    public final boolean[] A07;

    public final int A00(char c) {
        if (c <= 127) {
            byte b = this.A05[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    throw new C40441LKk(C073900b.A0A("Unrecognized character: ", c));
                }
                throw new C40441LKk(C91564uW.A0q(c, "Unrecognized character: 0x"));
            }
            return b;
        }
        throw new C40441LKk(C91564uW.A0q(c, "Unrecognized character: 0x"));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C41079LiV) {
            return Arrays.equals(this.A06, ((C41079LiV) obj).A06);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A06);
    }

    public C41079LiV(String str, char[] cArr) {
        int i;
        str.getClass();
        this.A04 = str;
        cArr.getClass();
        this.A06 = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw C25950ws.A0k(C073900b.A04(0, "x", " (", ") must be > 0"));
            }
            switch (C40576LTs.A00[roundingMode.ordinal()]) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException(C22184Bs2.A00(53));
                    }
                case 2:
                case 3:
                    i = 31 - Integer.numberOfLeadingZeros(length);
                    break;
                case 4:
                case 5:
                    i = 32 - Integer.numberOfLeadingZeros(length - 1);
                    break;
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(length);
                    i = (31 - numberOfLeadingZeros) + (((((Ll2.MAX_POWER_OF_SQRT2_UNSIGNED >>> numberOfLeadingZeros) - length) ^ (-1)) ^ (-1)) >>> 31);
                    break;
                default:
                    throw new AssertionError();
            }
            this.A01 = i;
            int min = Math.min(8, Integer.lowestOneBit(i));
            try {
                this.A03 = 8 / min;
                this.A02 = i / min;
                this.A00 = length - 1;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                int i2 = 0;
                do {
                    char c = cArr[i2];
                    if (C25970wu.A1U(c, 128)) {
                        if (C25930wq.A1W(bArr[c], -1)) {
                            bArr[c] = (byte) i2;
                            i2++;
                        } else {
                            throw C25950ws.A0k(Strings.A00("Duplicate character: %s", Character.valueOf(c)));
                        }
                    } else {
                        throw C25950ws.A0k(Strings.A00("Non-ASCII character: %s", Character.valueOf(c)));
                    }
                } while (i2 < length);
                this.A05 = bArr;
                boolean[] zArr = new boolean[this.A03];
                for (int i3 = 0; i3 < this.A02; i3++) {
                    int i4 = this.A01;
                    zArr[Ll2.A00(RoundingMode.CEILING, i3 << 3, i4)] = true;
                }
                this.A07 = zArr;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException(C073900b.A0L("Illegal alphabet ", new String(cArr)), e);
            }
        } catch (ArithmeticException e2) {
            throw new IllegalArgumentException(C073900b.A0J("Illegal alphabet length ", cArr.length), e2);
        }
    }

    public final String toString() {
        return this.A04;
    }
}
