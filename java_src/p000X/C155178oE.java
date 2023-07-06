package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.api.schemas.ClipsMidCardSubtype;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.api.schemas.MidCardLayoutType;
/* renamed from: X.8oE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155178oE extends C0SZ {
    public final int A00;
    public final int A01;
    public final KtCSuperShape0S2500000_I2 A02;
    public final ClipsMidCardSubtype A03;
    public final ClipsMidCardType A04;
    public final MidCardLayoutType A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155178oE) {
                C155178oE c155178oE = (C155178oE) obj;
                if (!C0OR.A0I(this.A02, c155178oE.A02) || !C0OR.A0I(this.A06, c155178oE.A06) || this.A05 != c155178oE.A05 || this.A03 != c155178oE.A03 || this.A04 != c155178oE.A04 || this.A00 != c155178oE.A00 || this.A01 != c155178oE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, C25960wt.A04(this.A02));
        return ((C25920wp.A05(this.A04, (C25920wp.A05(this.A05, A07) + C25920wp.A03(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    public C155178oE(KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2, ClipsMidCardSubtype clipsMidCardSubtype, ClipsMidCardType clipsMidCardType, MidCardLayoutType midCardLayoutType, String str, int i, int i2) {
        C25920wp.A1R(ktCSuperShape0S2500000_I2, str);
        C25930wq.A1Q(midCardLayoutType, 3, clipsMidCardType);
        this.A02 = ktCSuperShape0S2500000_I2;
        this.A06 = str;
        this.A05 = midCardLayoutType;
        this.A03 = clipsMidCardSubtype;
        this.A04 = clipsMidCardType;
        this.A00 = i;
        this.A01 = i2;
    }
}
