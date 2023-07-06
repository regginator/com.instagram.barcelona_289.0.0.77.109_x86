package p000X;

import java.util.Arrays;
/* renamed from: X.JiY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37662JiY {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final byte[] A04;
    public static final C37662JiY A06 = new C37662JiY(1, 2, 3, null);
    public static final InterfaceC39373Ki7 A05 = C37968Jrr.A00;

    public static int A00(int i) {
        if (i != 1) {
            if (i != 9) {
                return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
            }
            return 6;
        }
        return 1;
    }

    public static int A01(int i) {
        if (i != 1) {
            if (i == 16) {
                return 6;
            }
            if (i == 18) {
                return 7;
            }
            if (i != 6 && i != 7) {
                return -1;
            }
        }
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37662JiY c37662JiY = (C37662JiY) obj;
            if (this.A02 != c37662JiY.A02 || this.A01 != c37662JiY.A01 || this.A03 != c37662JiY.A03 || !Arrays.equals(this.A04, c37662JiY.A04)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = ((((((527 + this.A02) * 31) + this.A01) * 31) + this.A03) * 31) + Arrays.hashCode(this.A04);
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ColorInfo(");
        A0m.append(this.A02);
        A0m.append(", ");
        A0m.append(this.A01);
        A0m.append(", ");
        A0m.append(this.A03);
        A0m.append(", ");
        A0m.append(C25930wq.A1Y(this.A04));
        return C25930wq.A0f(")", A0m);
    }

    public C37662JiY(int i, int i2, int i3, byte[] bArr) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A04 = bArr;
    }
}
