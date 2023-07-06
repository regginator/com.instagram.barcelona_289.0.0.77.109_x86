package p000X;

import com.facebook.common.dextricks.Constants;
import com.instagram.api.schemas.LineType;
/* renamed from: X.5Ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96105Ko extends C0SZ implements C8aG {
    public final int A00;
    public final int A01;
    public final LineType A02;
    public final AnonymousClass662 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final InterfaceC150438eh A09;
    public final InterfaceC150438eh A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96105Ko) {
                C96105Ko c96105Ko = (C96105Ko) obj;
                if (!C0OR.A0I(this.A07, c96105Ko.A07) || !C0OR.A0I(this.A08, c96105Ko.A08) || !C0OR.A0I(this.A04, c96105Ko.A04) || this.A0D != c96105Ko.A0D || this.A02 != c96105Ko.A02 || this.A00 != c96105Ko.A00 || !C0OR.A0I(this.A0A, c96105Ko.A0A) || this.A0H != c96105Ko.A0H || this.A01 != c96105Ko.A01 || this.A0I != c96105Ko.A0I || this.A0C != c96105Ko.A0C || !C0OR.A0I(this.A09, c96105Ko.A09) || this.A0B != c96105Ko.A0B || this.A0E != c96105Ko.A0E || !C0OR.A0I(this.A05, c96105Ko.A05) || !C0OR.A0I(this.A06, c96105Ko.A06) || this.A0F != c96105Ko.A0F || this.A0G != c96105Ko.A0G || this.A03 != c96105Ko.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C96105Ko(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, InterfaceC150438eh interfaceC150438eh, InterfaceC150438eh interfaceC150438eh2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        str4 = (i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : str4;
        boolean A1U = C25990ww.A1U(65536 & i3, z7);
        boolean A1U2 = C25990ww.A1U(131072 & i3, z8);
        anonymousClass662 = (i3 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? AnonymousClass662.POST : anonymousClass662;
        C25920wp.A1T(str2, str3);
        C0OR.A0B(interfaceC150438eh, 7);
        C0OR.A0B(interfaceC150438eh2, 12);
        C0OR.A0B(anonymousClass662, 19);
        this.A07 = str;
        this.A08 = str2;
        this.A04 = str3;
        this.A0D = z;
        this.A02 = lineType;
        this.A00 = i;
        this.A0A = interfaceC150438eh;
        this.A0H = z2;
        this.A01 = i2;
        this.A0I = z3;
        this.A0C = z4;
        this.A09 = interfaceC150438eh2;
        this.A0B = z5;
        this.A0E = z6;
        this.A05 = str4;
        this.A06 = str5;
        this.A0F = A1U;
        this.A0G = A1U2;
        this.A03 = anonymousClass662;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return C105536Ij.A00(this, "collapsedchildcontent");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A08, C25930wq.A03(this.A07)));
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        LineType lineType = this.A02;
        int A05 = C25920wp.A05(this.A0A, (C25920wp.A05(lineType, (A07 + i2) * 31) + this.A00) * 31);
        boolean z2 = this.A0H;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (((A05 + i3) * 31) + this.A01) * 31;
        boolean z3 = this.A0I;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0C;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A052 = C25920wp.A05(this.A09, (i6 + i7) * 31);
        boolean z5 = this.A0B;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (A052 + i8) * 31;
        boolean z6 = this.A0E;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int A06 = (((((i9 + i10) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06)) * 31;
        boolean z7 = this.A0F;
        int i11 = z7;
        if (z7 != 0) {
            i11 = 1;
        }
        int i12 = (A06 + i11) * 31;
        if (!this.A0G) {
            i = 0;
        }
        return C25960wt.A05(this.A03, (i12 + i) * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A08;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A03;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A0D;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return this.A0F;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return this.A0G;
    }
}
