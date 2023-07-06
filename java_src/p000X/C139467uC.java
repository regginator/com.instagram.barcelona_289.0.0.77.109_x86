package p000X;

import java.util.Arrays;
/* renamed from: X.7uC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139467uC implements Cloneable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int[] A03;

    public final void A00(int i, int i2) {
        int i3 = (i2 * this.A01) + (i >> 5);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final void A01(int i, int i2) {
        int i3 = (i2 * this.A01) + (i >> 5);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public final void A02(int i, int i2, int i3, int i4) {
        if (i2 >= 0 && i >= 0) {
            if (i4 >= 1 && i3 >= 1) {
                int i5 = i3 + i;
                int i6 = i4 + i2;
                if (i6 <= this.A00 && i5 <= this.A02) {
                    while (i2 < i6) {
                        int i7 = this.A01 * i2;
                        for (int i8 = i; i8 < i5; i8++) {
                            int[] iArr = this.A03;
                            int i9 = (i8 >> 5) + i7;
                            iArr[i9] = iArr[i9] | (1 << (i8 & 31));
                        }
                        i2++;
                    }
                    return;
                }
                throw C25950ws.A0k("The region must fit inside the matrix");
            }
            throw C25950ws.A0k("Height and width must be at least 1");
        }
        throw C25950ws.A0k("Left and top must be nonnegative");
    }

    public final boolean A03(int i, int i2) {
        if (((this.A03[(i2 * this.A01) + (i >> 5)] >>> (i & 31)) & 1) != 0) {
            return true;
        }
        return false;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C139467uC(this.A02, this.A00, (int[]) this.A03.clone(), this.A01);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C139467uC)) {
            return false;
        }
        C139467uC c139467uC = (C139467uC) obj;
        if (this.A02 != c139467uC.A02 || this.A00 != c139467uC.A00 || this.A01 != c139467uC.A01 || !Arrays.equals(this.A03, c139467uC.A03)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A02;
        return (((((((i * 31) + i) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A02;
        StringBuilder A0t = C91524uS.A0t((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                String str = "  ";
                if (A03(i4, i3)) {
                    str = "X ";
                }
                A0t.append(str);
            }
            A0t.append("\n");
        }
        return A0t.toString();
    }

    public C139467uC(int i, int i2) {
        if (i >= 1 && i2 >= 1) {
            this.A02 = i;
            this.A00 = i2;
            int i3 = (i + 31) >> 5;
            this.A01 = i3;
            this.A03 = new int[i3 * i2];
            return;
        }
        throw C25950ws.A0k("Both dimensions must be greater than 0");
    }

    public C139467uC(int i, int i2, int[] iArr, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = iArr;
    }
}
