package p000X;

import java.util.Arrays;
/* renamed from: X.MHs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41946MHs implements Cloneable {
    public int A00;
    public int[] A01;

    public static void A00(C41946MHs c41946MHs, int i) {
        int[] iArr = c41946MHs.A01;
        int length = iArr.length;
        if (i > (length << 5)) {
            int[] iArr2 = new int[(i + 31) >> 5];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c41946MHs.A01 = iArr2;
        }
    }

    public final void A01(int i, int i2) {
        if (i2 >= 0 && i2 <= 32) {
            A00(this, this.A00 + i2);
            while (i2 > 0) {
                boolean z = true;
                if (((i >> (i2 - 1)) & 1) != 1) {
                    z = false;
                }
                A02(z);
                i2--;
            }
            return;
        }
        throw C25950ws.A0k("Num bits must be between 0 and 32");
    }

    public final void A02(boolean z) {
        A00(this, this.A00 + 1);
        if (z) {
            int[] iArr = this.A01;
            int i = this.A00;
            int i2 = i >> 5;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.A00++;
    }

    public final boolean A03(int i) {
        if (((1 << (i & 31)) & this.A01[i >> 5]) != 0) {
            return true;
        }
        return false;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C41946MHs((int[]) this.A01.clone(), this.A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41946MHs)) {
            return false;
        }
        C41946MHs c41946MHs = (C41946MHs) obj;
        if (this.A00 != c41946MHs.A00 || !Arrays.equals(this.A01, c41946MHs.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder((i >> 3) + i + 1);
        for (int i2 = 0; i2 < i; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            char c = '.';
            if (A03(i2)) {
                c = 'X';
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public C41946MHs(int[] iArr, int i) {
        this.A01 = iArr;
        this.A00 = i;
    }

    public C41946MHs() {
        this.A00 = 0;
        this.A01 = new int[1];
    }
}
