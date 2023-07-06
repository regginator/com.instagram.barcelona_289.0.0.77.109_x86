package p000X;

import com.instagram.api.schemas.LineType;
/* renamed from: X.5Km  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96085Km extends C0SZ implements C8aG {
    public final LineType A00;
    public final AnonymousClass662 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final Object A0B = C105536Ij.A00(this, "tombstone");

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96085Km) {
                C96085Km c96085Km = (C96085Km) obj;
                if (!C0OR.A0I(this.A04, c96085Km.A04) || !C0OR.A0I(this.A05, c96085Km.A05) || !C0OR.A0I(this.A02, c96085Km.A02) || this.A09 != c96085Km.A09 || this.A0A != c96085Km.A0A || this.A08 != c96085Km.A08 || !C0OR.A0I(this.A03, c96085Km.A03) || this.A01 != c96085Km.A01 || this.A00 != c96085Km.A00 || this.A07 != c96085Km.A07 || this.A06 != c96085Km.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A05, C25930wq.A03(this.A04)));
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0A;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A08;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, (((i5 + i6) * 31) + C25920wp.A06(this.A03)) * 31));
        boolean z4 = this.A07;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (A05 + i7) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i8 + i;
    }

    public C96085Km(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A09 = z;
        this.A0A = z2;
        this.A08 = z3;
        this.A03 = str4;
        this.A01 = anonymousClass662;
        this.A00 = lineType;
        this.A07 = z4;
        this.A06 = z5;
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A02;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A03;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A01;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A09;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return false;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return false;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return this.A0B;
    }
}
