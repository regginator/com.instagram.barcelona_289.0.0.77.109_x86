package p000X;
/* renamed from: X.CTA */
/* loaded from: classes5.dex */
public final class CTA extends D3H {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final float A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTA(String str, float f, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(AnonymousClass006.A01);
        C0OR.A0B(str, 1);
        this.A05 = str;
        this.A08 = z;
        this.A06 = z2;
        this.A04 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A09 = f;
        this.A00 = f2;
        this.A07 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CTA) {
                CTA cta = (CTA) obj;
                if (!C0OR.A0I(this.A05, cta.A05) || this.A08 != cta.A08 || this.A06 != cta.A06 || this.A04 != cta.A04 || this.A03 != cta.A03 || this.A01 != cta.A01 || this.A02 != cta.A02 || Float.compare(this.A09, cta.A09) != 0 || Float.compare(this.A00, cta.A00) != 0 || this.A07 != cta.A07) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A05);
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A04 = C91514uR.A04(C91514uR.A04((((((((((i3 + i4) * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31) + this.A02) * 31, this.A09), this.A00);
        if (!this.A07) {
            i = 0;
        }
        return A04 + i;
    }
}
