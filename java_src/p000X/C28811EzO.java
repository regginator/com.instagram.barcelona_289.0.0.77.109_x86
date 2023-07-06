package p000X;
/* renamed from: X.EzO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28811EzO extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final EnumC29691Fd3 A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28811EzO) {
                C28811EzO c28811EzO = (C28811EzO) obj;
                if (this.A06 != c28811EzO.A06 || this.A02 != c28811EzO.A02 || this.A03 != c28811EzO.A03 || this.A05 != c28811EzO.A05 || this.A04 != c28811EzO.A04 || this.A00 != c28811EzO.A00 || this.A01 != c28811EzO.A01 || this.A07 != c28811EzO.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A06 * 31) + this.A02) * 31) + this.A03) * 31) + this.A05) * 31) + this.A04) * 31) + this.A00) * 31) + this.A01) * 31) + C25920wp.A03(this.A07);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FloatingViewState(width=");
        A0m.append(this.A06);
        A0m.append(", height=");
        A0m.append(this.A02);
        A0m.append(", leftMargin=");
        A0m.append(this.A03);
        A0m.append(", topMargin=");
        A0m.append(this.A05);
        A0m.append(", rightMargin=");
        A0m.append(this.A04);
        A0m.append(", bottomMargin=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(187));
        A0m.append(this.A01);
        A0m.append(", corner=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }

    public C28811EzO(EnumC29691Fd3 enumC29691Fd3, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A06 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A05 = i4;
        this.A04 = i5;
        this.A00 = i6;
        this.A01 = i7;
        this.A07 = enumC29691Fd3;
    }

    public C28811EzO() {
        this(null, 0, 0, 0, 0, 0, 0, 0);
    }
}
