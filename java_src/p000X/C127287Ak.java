package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Ak  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127287Ak {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final C19360AfX A04;
    public final C41041LhY A05;
    public final C41045Lhc A06;
    public final C75J A07;
    public final C41046Lhd A08;
    public final JQC A09;
    public final C41351Loy A0A;
    public final C41353Lp0 A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127287Ak) {
                C127287Ak c127287Ak = (C127287Ak) obj;
                if (!C0OR.A0I(this.A08, c127287Ak.A08) || !C0OR.A0I(this.A09, c127287Ak.A09) || this.A03 != c127287Ak.A03 || !C0OR.A0I(this.A0A, c127287Ak.A0A) || !C0OR.A0I(this.A04, c127287Ak.A04) || !C0OR.A0I(this.A07, c127287Ak.A07) || !C0OR.A0I(this.A06, c127287Ak.A06) || !C0OR.A0I(this.A05, c127287Ak.A05) || !C0OR.A0I(this.A0B, c127287Ak.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A01(C127287Ak c127287Ak, StringBuilder sb) {
        sb.append(c127287Ak.A08);
        sb.append(", textDirection=");
        sb.append(c127287Ak.A09);
        sb.append(", lineHeight=");
        sb.append((Object) C41498LtR.A01(c127287Ak.A03));
        sb.append(", textIndent=");
        sb.append(c127287Ak.A0A);
        sb.append(", platformStyle=");
    }

    public final C127287Ak A02(C127287Ak c127287Ak) {
        if (c127287Ak == null) {
            return this;
        }
        long j = c127287Ak.A03;
        if (C7B6.A03(j)) {
            j = this.A03;
        }
        C41351Loy c41351Loy = c127287Ak.A0A;
        if (c41351Loy == null) {
            c41351Loy = this.A0A;
        }
        C41046Lhd c41046Lhd = c127287Ak.A08;
        if (c41046Lhd == null) {
            c41046Lhd = this.A08;
        }
        JQC jqc = c127287Ak.A09;
        if (jqc == null) {
            jqc = this.A09;
        }
        C19360AfX c19360AfX = c127287Ak.A04;
        C19360AfX c19360AfX2 = this.A04;
        if (c19360AfX2 == null || c19360AfX != null) {
            c19360AfX2 = c19360AfX;
        }
        C75J c75j = c127287Ak.A07;
        if (c75j == null) {
            c75j = this.A07;
        }
        C41045Lhc c41045Lhc = c127287Ak.A06;
        if (c41045Lhc == null) {
            c41045Lhc = this.A06;
        }
        C41041LhY c41041LhY = c127287Ak.A05;
        if (c41041LhY == null) {
            c41041LhY = this.A05;
        }
        C41353Lp0 c41353Lp0 = c127287Ak.A0B;
        if (c41353Lp0 == null) {
            c41353Lp0 = this.A0B;
        }
        return new C127287Ak(c19360AfX2, c41041LhY, c41045Lhc, c75j, c41046Lhd, jqc, c41351Loy, c41353Lp0, j);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        C41046Lhd c41046Lhd = this.A08;
        int i5 = 0;
        if (c41046Lhd != null) {
            i = c41046Lhd.A00;
        } else {
            i = 0;
        }
        int i6 = i * 31;
        JQC jqc = this.A09;
        if (jqc != null) {
            i2 = jqc.A00;
        } else {
            i2 = 0;
        }
        int A05 = (((((C91514uR.A05((i6 + i2) * 31, this.A03) + C25980wv.A06(this.A0A)) * 31) + C25980wv.A06(this.A04)) * 31) + C25980wv.A06(this.A07)) * 31;
        C41045Lhc c41045Lhc = this.A06;
        if (c41045Lhc != null) {
            i3 = c41045Lhc.A00;
        } else {
            i3 = 0;
        }
        int i7 = (A05 + i3) * 31;
        C41041LhY c41041LhY = this.A05;
        if (c41041LhY != null) {
            i4 = c41041LhY.A00;
        } else {
            i4 = 0;
        }
        int i8 = (i7 + i4) * 31;
        C41353Lp0 c41353Lp0 = this.A0B;
        if (c41353Lp0 != null) {
            i5 = c41353Lp0.hashCode();
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParagraphStyle(textAlign=");
        A01(this, A0m);
        return C91514uR.A0r(A00(this, this.A04, A0m), A0m);
    }

    public C127287Ak(C19360AfX c19360AfX, C41041LhY c41041LhY, C41045Lhc c41045Lhc, C75J c75j, C41046Lhd c41046Lhd, JQC jqc, C41351Loy c41351Loy, C41353Lp0 c41353Lp0, long j) {
        int i;
        int i2;
        int i3;
        this.A08 = c41046Lhd;
        this.A09 = jqc;
        this.A03 = j;
        this.A0A = c41351Loy;
        this.A04 = c19360AfX;
        this.A07 = c75j;
        this.A06 = c41045Lhc;
        this.A05 = c41041LhY;
        this.A0B = c41353Lp0;
        if (c41046Lhd != null) {
            i = c41046Lhd.A00;
        } else {
            i = 5;
        }
        this.A02 = i;
        if (c41045Lhc != null) {
            i2 = c41045Lhc.A00;
        } else {
            i2 = 66305;
        }
        this.A01 = i2;
        if (c41041LhY != null) {
            i3 = c41041LhY.A00;
        } else {
            i3 = 1;
        }
        this.A00 = i3;
        if (j != C41498LtR.A01) {
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            if (intBitsToFloat < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                throw C25930wq.A0X(C073900b.A0C("lineHeight can't be negative (", ')', intBitsToFloat));
            }
        }
    }

    public static C41353Lp0 A00(C127287Ak c127287Ak, Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", lineHeightStyle=");
        sb.append(c127287Ak.A07);
        sb.append(", lineBreak=");
        sb.append(c127287Ak.A06);
        sb.append(", hyphens=");
        sb.append(c127287Ak.A05);
        sb.append(", textMotion=");
        return c127287Ak.A0B;
    }
}
