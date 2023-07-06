package p000X;
/* renamed from: X.JQy */
/* loaded from: classes7.dex */
public final class JQy {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final InterfaceC147128Tj A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQy) {
                JQy jQy = (JQy) obj;
                if (!C0OR.A0I(this.A06, jQy.A06) || this.A05 != jQy.A05 || this.A04 != jQy.A04 || this.A03 != jQy.A03 || this.A02 != jQy.A02 || Float.compare(this.A01, jQy.A01) != 0 || Float.compare(this.A00, jQy.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04((((((((C25960wt.A04(this.A06) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31, this.A01) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParagraphInfo(paragraph=");
        A0m.append(this.A06);
        A0m.append(", startIndex=");
        A0m.append(this.A05);
        A0m.append(", endIndex=");
        A0m.append(this.A04);
        A0m.append(", startLineIndex=");
        A0m.append(this.A03);
        A0m.append(", endLineIndex=");
        A0m.append(this.A02);
        A0m.append(", top=");
        A0m.append(this.A01);
        A0m.append(", bottom=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public JQy(InterfaceC147128Tj interfaceC147128Tj, float f, float f2, int i, int i2, int i3, int i4) {
        this.A06 = interfaceC147128Tj;
        this.A05 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = f;
        this.A00 = f2;
    }
}
