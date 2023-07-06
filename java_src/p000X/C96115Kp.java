package p000X;

import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96115Kp extends C0SZ implements C8aG {
    public final LineType A00;
    public final AnonymousClass662 A01;
    public final ImageUrl A02;
    public final EnumC29765FeM A03;
    public final Double A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C96115Kp(LineType lineType, AnonymousClass662 anonymousClass662, ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, Double d, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C0OR.A0B(str, 1);
        C91514uR.A1U(str4, str5);
        C0OR.A0B(enumC29765FeM, 8);
        C0OR.A0B(anonymousClass662, 12);
        C0OR.A0B(lineType, 13);
        this.A09 = str;
        this.A0A = str2;
        this.A06 = str3;
        this.A0C = z;
        this.A02 = imageUrl;
        this.A05 = str4;
        this.A0B = str5;
        this.A03 = enumC29765FeM;
        this.A0J = z2;
        this.A04 = d;
        this.A07 = str6;
        this.A01 = anonymousClass662;
        this.A00 = lineType;
        this.A0D = z3;
        this.A0K = z4;
        this.A0L = z5;
        this.A0G = z6;
        this.A0I = z7;
        this.A0F = z8;
        this.A0E = z9;
        this.A08 = str7;
        this.A0H = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96115Kp) {
                C96115Kp c96115Kp = (C96115Kp) obj;
                if (!C0OR.A0I(this.A09, c96115Kp.A09) || !C0OR.A0I(this.A0A, c96115Kp.A0A) || !C0OR.A0I(this.A06, c96115Kp.A06) || this.A0C != c96115Kp.A0C || !C0OR.A0I(this.A02, c96115Kp.A02) || !C0OR.A0I(this.A05, c96115Kp.A05) || !C0OR.A0I(this.A0B, c96115Kp.A0B) || this.A03 != c96115Kp.A03 || this.A0J != c96115Kp.A0J || !C0OR.A0I(this.A04, c96115Kp.A04) || !C0OR.A0I(this.A07, c96115Kp.A07) || this.A01 != c96115Kp.A01 || this.A00 != c96115Kp.A00 || this.A0D != c96115Kp.A0D || this.A0K != c96115Kp.A0K || this.A0L != c96115Kp.A0L || this.A0G != c96115Kp.A0G || this.A0I != c96115Kp.A0I || this.A0F != c96115Kp.A0F || this.A0E != c96115Kp.A0E || !C0OR.A0I(this.A08, c96115Kp.A08) || this.A0H != c96115Kp.A0H) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return C105536Ij.A00(this, "header");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, C25920wp.A07(this.A0A, C25930wq.A03(this.A09)));
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A03, C25920wp.A07(this.A0B, C25920wp.A07(this.A05, C25920wp.A05(this.A02, (A07 + i2) * 31))));
        boolean z2 = this.A0J;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A052 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, (((((A05 + i3) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31));
        boolean z3 = this.A0D;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A052 + i4) * 31;
        boolean z4 = this.A0K;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z5 = this.A0L;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z6 = this.A0G;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z7 = this.A0I;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z8 = this.A0F;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z9 = this.A0E;
        int i16 = z9;
        if (z9 != 0) {
            i16 = 1;
        }
        int A0B = (((i15 + i16) * 31) + C25950ws.A0B(this.A08)) * 31;
        if (!this.A0H) {
            i = 0;
        }
        return A0B + i;
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A09;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A0A;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A01;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A0C;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return this.A0G;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return this.A0I;
    }
}
