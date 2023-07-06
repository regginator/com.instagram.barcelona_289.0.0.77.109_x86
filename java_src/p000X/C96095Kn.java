package p000X;

import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.RepostRestrictedReason;
/* renamed from: X.5Kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96095Kn extends C0SZ implements C8aG {
    public final LineType A00;
    public final RepostRestrictedReason A01;
    public final AnonymousClass662 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final String A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96095Kn) {
                C96095Kn c96095Kn = (C96095Kn) obj;
                if (!C0OR.A0I(this.A05, c96095Kn.A05) || !C0OR.A0I(this.A06, c96095Kn.A06) || !C0OR.A0I(this.A03, c96095Kn.A03) || this.A0B != c96095Kn.A0B || this.A0C != c96095Kn.A0C || this.A0E != c96095Kn.A0E || this.A00 != c96095Kn.A00 || this.A0A != c96095Kn.A0A || this.A08 != c96095Kn.A08 || this.A09 != c96095Kn.A09 || this.A07 != c96095Kn.A07 || !C0OR.A0I(this.A0G, c96095Kn.A0G) || this.A01 != c96095Kn.A01 || !C0OR.A0I(this.A04, c96095Kn.A04) || this.A0D != c96095Kn.A0D || this.A0F != c96095Kn.A0F || this.A02 != c96095Kn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return C105536Ij.A00(this, "ufi");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A06, C25930wq.A03(this.A05)));
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0C;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0E;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A05 = C25920wp.A05(this.A00, (i5 + i6) * 31);
        boolean z4 = this.A0A;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (A05 + i7) * 31;
        boolean z5 = this.A08;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A09;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A07;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int A06 = (((((((i12 + i13) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04)) * 31;
        boolean z8 = this.A0D;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int i15 = (A06 + i14) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return C25960wt.A05(this.A02, (i15 + i) * 31);
    }

    public C96095Kn(LineType lineType, RepostRestrictedReason repostRestrictedReason, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C25920wp.A1T(str2, str3);
        C0OR.A0B(anonymousClass662, 17);
        this.A05 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A0B = z;
        this.A0C = z2;
        this.A0E = z3;
        this.A00 = lineType;
        this.A0A = z4;
        this.A08 = z5;
        this.A09 = z6;
        this.A07 = z7;
        this.A0G = str4;
        this.A01 = repostRestrictedReason;
        this.A04 = str5;
        this.A0D = z8;
        this.A0F = z9;
        this.A02 = anonymousClass662;
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A03;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A02;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A0B;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return this.A0D;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return this.A0F;
    }
}
