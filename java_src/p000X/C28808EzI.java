package p000X;

import com.facebook.common.dextricks.Constants;
/* renamed from: X.EzI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28808EzI extends C0SZ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C28808EzI() {
        this(null, null, 0, 262143, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28808EzI) {
                C28808EzI c28808EzI = (C28808EzI) obj;
                if (this.A0H != c28808EzI.A0H || this.A03 != c28808EzI.A03 || this.A04 != c28808EzI.A04 || this.A05 != c28808EzI.A05 || this.A06 != c28808EzI.A06 || this.A07 != c28808EzI.A07 || this.A09 != c28808EzI.A09 || this.A0A != c28808EzI.A0A || this.A0C != c28808EzI.A0C || this.A0D != c28808EzI.A0D || this.A0E != c28808EzI.A0E || this.A0F != c28808EzI.A0F || this.A0G != c28808EzI.A0G || this.A08 != c28808EzI.A08 || !C0OR.A0I(this.A01, c28808EzI.A01) || this.A0B != c28808EzI.A0B || !C0OR.A0I(this.A02, c28808EzI.A02) || this.A00 != c28808EzI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A0H;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A03;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A04;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A05;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A06;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A07;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r07 = this.A09;
        int i13 = r07;
        if (r07 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r08 = this.A0A;
        int i15 = r08;
        if (r08 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r09 = this.A0C;
        int i17 = r09;
        if (r09 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r010 = this.A0D;
        int i19 = r010;
        if (r010 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r011 = this.A0E;
        int i21 = r011;
        if (r011 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r012 = this.A0F;
        int i23 = r012;
        if (r012 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        ?? r013 = this.A0G;
        int i25 = r013;
        if (r013 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        ?? r014 = this.A08;
        int i27 = r014;
        if (r014 != 0) {
            i27 = 1;
        }
        int A07 = C25920wp.A07(this.A01, (i26 + i27) * 31);
        if (!this.A0B) {
            i = 0;
        }
        return C25920wp.A07(this.A02, (A07 + i) * 31) + this.A00;
    }

    public /* synthetic */ C28808EzI(String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        String str3 = str;
        int i3 = i;
        boolean A1U = C25990ww.A1U(i2 & 1, z);
        boolean A1U2 = C25990ww.A1U(i2 & 2, z2);
        boolean A1U3 = C25990ww.A1U(i2 & 4, z3);
        boolean A1U4 = C25990ww.A1U(i2 & 8, z4);
        boolean A1U5 = C25990ww.A1U(i2 & 16, z5);
        boolean A1U6 = C25990ww.A1U(i2 & 32, z6);
        boolean A1U7 = C25990ww.A1U(i2 & 64, z7);
        boolean A1U8 = C25990ww.A1U(i2 & 128, z8);
        boolean A1U9 = C25990ww.A1U(i2 & 256, z9);
        boolean A1U10 = C25990ww.A1U(i2 & 512, z10);
        boolean A1U11 = C25990ww.A1U(i2 & 1024, z11);
        boolean A1U12 = C25990ww.A1U(i2 & 2048, z12);
        boolean A1U13 = C25990ww.A1U(i2 & 4096, z13);
        boolean A1U14 = C25990ww.A1U(i2 & 8192, z14);
        str3 = (i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? "" : str3;
        boolean A1U15 = C25990ww.A1U(i2 & 32768, z15);
        String str4 = (i2 & Constants.LOAD_RESULT_PGO_ATTEMPTED) == 0 ? str2 : "";
        i3 = (i2 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0 ? 0 : i3;
        C0OR.A0B(str3, 15);
        C0OR.A0B(str4, 17);
        this.A0H = A1U;
        this.A03 = A1U2;
        this.A04 = A1U3;
        this.A05 = A1U4;
        this.A06 = A1U5;
        this.A07 = A1U6;
        this.A09 = A1U7;
        this.A0A = A1U8;
        this.A0C = A1U9;
        this.A0D = A1U10;
        this.A0E = A1U11;
        this.A0F = A1U12;
        this.A0G = A1U13;
        this.A08 = A1U14;
        this.A01 = str3;
        this.A0B = A1U15;
        this.A02 = str4;
        this.A00 = i3;
    }
}
