package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
/* renamed from: X.LpS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41371LpS {
    public static final C41371LpS A08;
    public static final C41371LpS A09;
    public static final C41371LpS A0A;
    public static final C41371LpS A0B;
    public static final C41371LpS A0C;
    public static final C41371LpS A0D;
    public final int A00;
    public final C41087Lih A01;
    public final C41087Lih A02;
    public final int[] A03;
    public final int[] A04;
    public final int A05;
    public static final C41371LpS A07 = new C41371LpS(4201, 4096);
    public static final C41371LpS A06 = new C41371LpS(1033, 1024);

    static {
        C41371LpS c41371LpS = new C41371LpS(67, 64);
        A08 = c41371LpS;
        A0A = new C41371LpS(19, 16);
        A0D = new C41371LpS(285, 256);
        C41371LpS c41371LpS2 = new C41371LpS(HttpStatus.SC_MOVED_PERMANENTLY, 256);
        A0B = c41371LpS2;
        A09 = c41371LpS2;
        A0C = c41371LpS;
    }

    public final int A00(int i) {
        if (i != 0) {
            return this.A03[(this.A00 - this.A04[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public final int A01(int i, int i2) {
        if (i != 0 && i2 != 0) {
            int[] iArr = this.A03;
            int[] iArr2 = this.A04;
            return iArr[(iArr2[i] + iArr2[i2]) % (this.A00 - 1)];
        }
        return 0;
    }

    public final C41087Lih A02(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.A02;
            }
            int[] iArr = new int[i + 1];
            iArr[0] = i2;
            return new C41087Lih(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GF(0x");
        C91554uV.A1T(A0m, this.A05);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ')');
    }

    public C41371LpS(int i, int i2) {
        this.A05 = i;
        this.A00 = i2;
        int[] iArr = new int[i2];
        this.A03 = iArr;
        int[] iArr2 = new int[i2];
        this.A04 = iArr2;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i4] = i3;
            i3 <<= 1;
            if (i3 >= i2) {
                i3 = (i3 ^ i) & (i2 - 1);
            }
        }
        for (int i5 = 0; i5 < i2 - 1; i5++) {
            iArr2[iArr[i5]] = i5;
        }
        this.A02 = new C41087Lih(this, new int[]{0});
        this.A01 = new C41087Lih(this, new int[]{1});
    }
}
