package p000X;

import java.util.List;
/* renamed from: X.I1X */
/* loaded from: classes7.dex */
public final class I1X extends AbstractC36161ItY {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final JJM A0A;
    public final JJM A0B;
    public final String A0C;
    public final List A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                I1X i1x = (I1X) obj;
                if (!C0OR.A0I(this.A0C, i1x.A0C) || !C0OR.A0I(this.A0A, i1x.A0A) || this.A00 != i1x.A00 || !C0OR.A0I(this.A0B, i1x.A0B) || this.A01 != i1x.A01 || this.A03 != i1x.A03 || this.A08 != i1x.A08 || this.A09 != i1x.A09 || this.A02 != i1x.A02 || this.A06 != i1x.A06 || this.A04 != i1x.A04 || this.A05 != i1x.A05 || this.A07 != i1x.A07 || !C0OR.A0I(this.A0D, i1x.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A04 = C91514uR.A04((C25920wp.A05(this.A0D, C25930wq.A03(this.A0C)) + C25980wv.A06(this.A0A)) * 31, this.A00);
        JJM jjm = this.A0B;
        if (jjm != null) {
            i = jjm.hashCode();
        }
        return C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04((((C91514uR.A04(C91514uR.A04((A04 + i) * 31, this.A01), this.A03) + this.A08) * 31) + this.A09) * 31, this.A02), this.A06), this.A04), this.A05) + this.A07;
    }

    public I1X(JJM jjm, JJM jjm2, String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3) {
        this.A0C = str;
        this.A0D = list;
        this.A07 = i;
        this.A0A = jjm;
        this.A00 = f;
        this.A0B = jjm2;
        this.A01 = f2;
        this.A03 = f3;
        this.A08 = i2;
        this.A09 = i3;
        this.A02 = f4;
        this.A06 = f5;
        this.A04 = f6;
        this.A05 = f7;
    }
}
