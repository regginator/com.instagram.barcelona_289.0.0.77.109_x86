package p000X;
/* renamed from: X.6s7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120626s7 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120626s7) {
                C120626s7 c120626s7 = (C120626s7) obj;
                if (this.A05 != c120626s7.A05 || this.A04 != c120626s7.A04 || this.A02 != c120626s7.A02 || this.A03 != c120626s7.A03 || this.A01 != c120626s7.A01 || this.A00 != c120626s7.A00 || this.A07 != c120626s7.A07 || this.A06 != c120626s7.A06 || this.A08 != c120626s7.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((((((((((((this.A05 * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31;
        boolean z = this.A08;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OnComputePositionInfo(screenWidth=");
        A0m.append(this.A05);
        A0m.append(", screenHeight=");
        A0m.append(this.A04);
        A0m.append(", anchorX=");
        A0m.append(this.A02);
        A0m.append(", anchorY=");
        A0m.append(this.A03);
        A0m.append(", anchorWidth=");
        A0m.append(this.A01);
        A0m.append(", anchorHeight=");
        A0m.append(this.A00);
        A0m.append(", tooltipIntrinsicWidth=");
        A0m.append(this.A07);
        A0m.append(", tooltipIntrinsicHeight=");
        A0m.append(this.A06);
        A0m.append(", isRtl=");
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    public C120626s7(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.A05 = i;
        this.A04 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A00 = i6;
        this.A07 = i7;
        this.A06 = i8;
        this.A08 = z;
    }
}
