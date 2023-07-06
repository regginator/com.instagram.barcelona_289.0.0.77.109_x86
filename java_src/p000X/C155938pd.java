package p000X;

import com.facebook.common.dextricks.Constants;
/* renamed from: X.8pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155938pd extends C0SZ {
    public static final C19524AiH A0J = new C19524AiH();
    public final EnumC170079eV A00;
    public final boolean A01;
    public final boolean A02;
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
    public final boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155938pd) {
                C155938pd c155938pd = (C155938pd) obj;
                if (this.A09 != c155938pd.A09 || this.A0B != c155938pd.A0B || this.A0H != c155938pd.A0H || this.A0E != c155938pd.A0E || this.A0G != c155938pd.A0G || this.A01 != c155938pd.A01 || this.A0C != c155938pd.A0C || this.A07 != c155938pd.A07 || this.A05 != c155938pd.A05 || this.A0A != c155938pd.A0A || this.A04 != c155938pd.A04 || this.A0D != c155938pd.A0D || this.A08 != c155938pd.A08 || this.A03 != c155938pd.A03 || this.A02 != c155938pd.A02 || this.A0F != c155938pd.A0F || this.A06 != c155938pd.A06 || this.A0I != c155938pd.A0I || this.A00 != c155938pd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C155938pd(EnumC170079eV enumC170079eV, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean A1U = C25990ww.A1U(i & 2048, z12);
        boolean A1U2 = C25990ww.A1U(i & 4096, z13);
        boolean A1U3 = C25990ww.A1U(i & 8192, z14);
        boolean A1U4 = C25990ww.A1U(i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, z15);
        boolean A1V = C25940wr.A1V(32768 & i);
        boolean A1V2 = C25940wr.A1V(65536 & i);
        boolean A1V3 = C25940wr.A1V(131072 & i);
        enumC170079eV = (i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? null : enumC170079eV;
        this.A09 = z;
        this.A0B = z2;
        this.A0H = z3;
        this.A0E = z4;
        this.A0G = z5;
        this.A01 = z6;
        this.A0C = z7;
        this.A07 = z8;
        this.A05 = z9;
        this.A0A = z10;
        this.A04 = z11;
        this.A0D = A1U;
        this.A08 = A1U2;
        this.A03 = A1U3;
        this.A02 = A1U4;
        this.A0F = A1V;
        this.A06 = A1V2;
        this.A0I = A1V3;
        this.A00 = enumC170079eV;
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
    /* JADX WARN: Type inference failed for: r0v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A09;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0B;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A0H;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0E;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A0G;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A01;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r07 = this.A0C;
        int i13 = r07;
        if (r07 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r08 = this.A07;
        int i15 = r08;
        if (r08 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r09 = this.A05;
        int i17 = r09;
        if (r09 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r010 = this.A0A;
        int i19 = r010;
        if (r010 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r011 = this.A04;
        int i21 = r011;
        if (r011 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r012 = this.A0D;
        int i23 = r012;
        if (r012 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        ?? r013 = this.A08;
        int i25 = r013;
        if (r013 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        ?? r014 = this.A03;
        int i27 = r014;
        if (r014 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        ?? r015 = this.A02;
        int i29 = r015;
        if (r015 != 0) {
            i29 = 1;
        }
        int i30 = (i28 + i29) * 31;
        ?? r016 = this.A0F;
        int i31 = r016;
        if (r016 != 0) {
            i31 = 1;
        }
        int i32 = (i30 + i31) * 31;
        ?? r017 = this.A06;
        int i33 = r017;
        if (r017 != 0) {
            i33 = 1;
        }
        int i34 = (i32 + i33) * 31;
        if (!this.A0I) {
            i = 0;
        }
        return ((i34 + i) * 31) + C25920wp.A03(this.A00);
    }
}
