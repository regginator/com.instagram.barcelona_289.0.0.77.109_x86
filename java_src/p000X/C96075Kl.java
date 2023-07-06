package p000X;

import com.instagram.api.schemas.LineType;
/* renamed from: X.5Kl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96075Kl extends C0SZ implements C8aG {
    public final int A00;
    public final LineType A01;
    public final AnonymousClass662 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final InterfaceC150438eh A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public /* synthetic */ C96075Kl(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, InterfaceC150438eh interfaceC150438eh, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(interfaceC150438eh, 6);
        C0OR.A0B(anonymousClass662, 13);
        this.A05 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A09 = z;
        this.A00 = i;
        this.A07 = interfaceC150438eh;
        this.A0B = z2;
        this.A01 = lineType;
        this.A08 = z3;
        this.A04 = str4;
        this.A0A = z4;
        this.A02 = anonymousClass662;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96075Kl) {
                C96075Kl c96075Kl = (C96075Kl) obj;
                if (!C0OR.A0I(this.A05, c96075Kl.A05) || !C0OR.A0I(this.A06, c96075Kl.A06) || !C0OR.A0I(this.A03, c96075Kl.A03) || this.A09 != c96075Kl.A09 || this.A00 != c96075Kl.A00 || !C0OR.A0I(this.A07, c96075Kl.A07) || this.A0B != c96075Kl.A0B || this.A01 != c96075Kl.A01 || this.A08 != c96075Kl.A08 || !C0OR.A0I(this.A04, c96075Kl.A04) || this.A0A != c96075Kl.A0A || this.A02 != c96075Kl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return C105536Ij.A00(this, "likes");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A06, C25930wq.A03(this.A05)));
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int A05 = C25920wp.A05(this.A07, (((A07 + i) * 31) + this.A00) * 31);
        boolean z2 = this.A0B;
        int i2 = z2;
        if (z2 != 0) {
            i2 = 1;
        }
        int A052 = C25920wp.A05(this.A01, (A05 + i2) * 31);
        boolean z3 = this.A08;
        int i3 = z3;
        if (z3 != 0) {
            i3 = 1;
        }
        int A06 = (((A052 + i3) * 31) + C25920wp.A06(this.A04)) * 31;
        boolean z4 = this.A0A;
        int i4 = z4;
        if (z4 != 0) {
            i4 = 1;
        }
        return C25960wt.A05(this.A02, (A06 + i4) * 31 * 31);
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
        return this.A09;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return this.A0A;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return false;
    }
}
