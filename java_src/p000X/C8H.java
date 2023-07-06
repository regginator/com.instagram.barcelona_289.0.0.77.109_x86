package p000X;
/* renamed from: X.C8H */
/* loaded from: classes5.dex */
public final class C8H extends C0SZ {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
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

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8H) {
                C8H c8h = (C8H) obj;
                if (this.A00 != c8h.A00 || this.A0E != c8h.A0E || this.A0F != c8h.A0F || this.A0A != c8h.A0A || this.A03 != c8h.A03 || this.A07 != c8h.A07 || this.A0B != c8h.A0B || this.A0D != c8h.A0D || this.A0C != c8h.A0C || this.A04 != c8h.A04 || this.A06 != c8h.A06 || this.A05 != c8h.A05 || this.A08 != c8h.A08 || this.A09 != c8h.A09 || this.A0G != c8h.A0G || this.A0H != c8h.A0H || !C0OR.A0I(this.A02, c8h.A02) || !C0OR.A0I(this.A01, c8h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "CONFIG_V2";
        } else {
            str = "CONFIG_V1";
        }
        int A02 = C150668fE.A02(str, intValue) * 31;
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        boolean z2 = this.A0F;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31 * 31;
        boolean z3 = this.A0A;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A03;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A07;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0B;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.A0D;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.A0C;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.A04;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z10 = this.A06;
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z11 = this.A05;
        int i22 = z11;
        if (z11 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z12 = this.A08;
        int i24 = z12;
        if (z12 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z13 = this.A09;
        int i26 = z13;
        if (z13 != 0) {
            i26 = 1;
        }
        int i27 = (i25 + i26) * 31;
        boolean z14 = this.A0G;
        int i28 = z14;
        if (z14 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        if (!this.A0H) {
            i = 0;
        }
        return ((((i29 + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ReelsCrossPostingContentCompatibilityConfig(configSource=");
        if (this.A00.intValue() != 0) {
            str = "CONFIG_V2";
        } else {
            str = "CONFIG_V1";
        }
        A0m.append(str);
        A0m.append(", supportRemixV1=");
        A0m.append(this.A0E);
        A0m.append(", supportRemixV2=");
        A0m.append(this.A0F);
        C91554uV.A1V(A0m, ", supportNonXpostOAReuse=");
        A0m.append(", supportOAReuse=");
        A0m.append(this.A0A);
        A0m.append(", supportAddYoursSticker=");
        A0m.append(this.A03);
        A0m.append(", supportEmojiSliderSticker=");
        A0m.append(this.A07);
        A0m.append(", supportPollSticker=");
        A0m.append(this.A0B);
        A0m.append(", supportQuizSticker=");
        A0m.append(this.A0D);
        A0m.append(", supportQuestionSticker=");
        A0m.append(this.A0C);
        A0m.append(", supportBrandedContent=");
        A0m.append(this.A04);
        A0m.append(", supportCollaboration=");
        A0m.append(this.A06);
        A0m.append(", supportCloseFriendsAudience=");
        A0m.append(this.A05);
        A0m.append(", supportFollowersOnlyAudience=");
        A0m.append(this.A08);
        A0m.append(", supportGroupProfile=");
        A0m.append(this.A09);
        A0m.append(", supportVisualReply=");
        A0m.append(this.A0G);
        A0m.append(", supportPanavision=");
        A0m.append(this.A0H);
        A0m.append(", videoMinLengthMs=");
        A0m.append(this.A02);
        A0m.append(", videoMaxLengthMs=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C8H(Integer num, Integer num2, Integer num3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.A00 = num;
        this.A0E = z;
        this.A0F = z2;
        this.A0A = z3;
        this.A03 = z4;
        this.A07 = z5;
        this.A0B = z6;
        this.A0D = z7;
        this.A0C = z8;
        this.A04 = z9;
        this.A06 = z10;
        this.A05 = z11;
        this.A08 = z12;
        this.A09 = z13;
        this.A0G = z14;
        this.A0H = z15;
        this.A02 = num2;
        this.A01 = num3;
    }
}
