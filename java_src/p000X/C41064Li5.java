package p000X;

import java.math.RoundingMode;
import java.util.Arrays;
/* renamed from: X.Li5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41064Li5 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final byte[] A04;
    public final char[] A05;

    public final String toString() {
        return this.A03;
    }

    public C41064Li5(String str, char[] cArr) {
        int numberOfLeadingZeros;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        while (true) {
            int length = cArr.length;
            if (i < length) {
                char c = cArr[i];
                if (C25970wu.A1U(c, 128)) {
                    if (bArr[c] == -1) {
                        bArr[c] = (byte) i;
                        i++;
                    } else {
                        throw C25950ws.A0k(C6GV.A00("Duplicate character: %s", Character.valueOf(c)));
                    }
                } else {
                    throw C25950ws.A0k(C6GV.A00("Non-ASCII character: %s", Character.valueOf(c)));
                }
            } else {
                this.A03 = str;
                this.A05 = cArr;
                try {
                    RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                    if (length <= 0) {
                        throw C25950ws.A0k("x (0) must be > 0");
                    }
                    switch (C40575LTr.A00[roundingMode.ordinal()]) {
                        case 1:
                            if (((length - 1) & length) != 0) {
                                throw new ArithmeticException(C22184Bs2.A00(53));
                            }
                        case 2:
                        case 3:
                            numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                            break;
                        case 4:
                        case 5:
                            numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                            break;
                        case 6:
                        case 7:
                        case 8:
                            int numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                            numberOfLeadingZeros = (31 - numberOfLeadingZeros2) + (((Ll2.MAX_POWER_OF_SQRT2_UNSIGNED >>> numberOfLeadingZeros2) - length) >>> 31);
                            break;
                        default:
                            throw new AssertionError();
                    }
                    this.A00 = numberOfLeadingZeros;
                    int numberOfTrailingZeros = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                    this.A01 = 1 << (3 - numberOfTrailingZeros);
                    this.A02 = numberOfLeadingZeros >> numberOfTrailingZeros;
                    this.A04 = bArr;
                    for (int i2 = 0; i2 < this.A02; i2++) {
                        LRs.A00(RoundingMode.CEILING, i2 << 3, this.A00);
                    }
                    return;
                } catch (ArithmeticException e) {
                    throw new IllegalArgumentException(C073900b.A0J("Illegal alphabet length ", length), e);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41064Li5) || !Arrays.equals(this.A05, ((C41064Li5) obj).A05)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A05) + 1237;
    }
}
