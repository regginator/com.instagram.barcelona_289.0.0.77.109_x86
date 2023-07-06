package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
/* renamed from: X.8z6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159488z6 extends C0SZ implements InterfaceC34400Hmv {
    public final int A00;
    public final KtCSuperShape0S0600000_I2 A01;
    public final C8o3 A02;
    public final C20562B8r A03;
    public final C19287AeD A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159488z6) {
                C159488z6 c159488z6 = (C159488z6) obj;
                if (this.A00 != c159488z6.A00 || !C0OR.A0I(this.A06, c159488z6.A06) || !C0OR.A0I(this.A03, c159488z6.A03) || !C0OR.A0I(this.A04, c159488z6.A04) || this.A0B != c159488z6.A0B || this.A0F != c159488z6.A0F || this.A0A != c159488z6.A0A || this.A0G != c159488z6.A0G || this.A0E != c159488z6.A0E || this.A0C != c159488z6.A0C || this.A0D != c159488z6.A0D || this.A0I != c159488z6.A0I || !C0OR.A0I(this.A08, c159488z6.A08) || this.A0H != c159488z6.A0H || !C0OR.A0I(this.A07, c159488z6.A07) || this.A0J != c159488z6.A0J || !C0OR.A0I(this.A09, c159488z6.A09) || !C0OR.A0I(this.A02, c159488z6.A02) || !C0OR.A0I(this.A01, c159488z6.A01) || this.A0K != c159488z6.A0K || this.A05 != c159488z6.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public C159488z6(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, C8o3 c8o3, C20562B8r c20562B8r, C19287AeD c19287AeD, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C150648fC.A1B(str2, 13, str3);
        C0OR.A0B(str4, 17);
        C0OR.A0B(num, 21);
        this.A00 = i;
        this.A06 = str;
        this.A03 = c20562B8r;
        this.A04 = c19287AeD;
        this.A0B = z;
        this.A0F = z2;
        this.A0A = z3;
        this.A0G = z4;
        this.A0E = z5;
        this.A0C = z6;
        this.A0D = z7;
        this.A0I = z8;
        this.A08 = str2;
        this.A0H = z9;
        this.A07 = str3;
        this.A0J = z10;
        this.A09 = str4;
        this.A02 = c8o3;
        this.A01 = ktCSuperShape0S0600000_I2;
        this.A0K = z11;
        this.A05 = num;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A07(this.A06, this.A00 * 31)));
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0F;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0A;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0G;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0E;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0C;
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
        boolean z8 = this.A0I;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int A07 = C25920wp.A07(this.A08, (i15 + i16) * 31);
        boolean z9 = this.A0H;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int A072 = C25920wp.A07(this.A07, (A07 + i17) * 31);
        boolean z10 = this.A0J;
        int i18 = z10;
        if (z10 != 0) {
            i18 = 1;
        }
        int A052 = C25920wp.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A07(this.A09, (A072 + i18) * 31)));
        if (!this.A0K) {
            i = 0;
        }
        int i19 = (A052 + i) * 31;
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 0:
                str = "UfiPressStateNone";
                break;
            case 1:
                str = "UfiPressStateRipple";
                break;
            default:
                str = "UfiPressStateSolid";
                break;
        }
        return i19 + C150668fE.A02(str, intValue);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("MediaUfiUiState(modelHash=");
        A0m.append(this.A00);
        A0m.append(", cacheKey=");
        A0m.append(this.A06);
        A0m.append(", mediaState=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(431));
        A0m.append(this.A04);
        A0m.append(", isLiked=");
        A0m.append(this.A0B);
        A0m.append(", isSaved=");
        A0m.append(this.A0F);
        A0m.append(", isCommentsEnabled=");
        A0m.append(this.A0A);
        A0m.append(", isShareEnabled=");
        A0m.append(this.A0G);
        A0m.append(", isSaveEnabled=");
        A0m.append(this.A0E);
        A0m.append(AnonymousClass000.A00(190));
        A0m.append(this.A0C);
        A0m.append(", isOverlayCarouselPageIndicatorEnabled=");
        A0m.append(this.A0D);
        A0m.append(", shouldShowLikeCountInUfi=");
        A0m.append(this.A0I);
        A0m.append(", likeCount=");
        A0m.append(this.A08);
        A0m.append(", shouldShowCommentCountInUfi=");
        A0m.append(this.A0H);
        A0m.append(", commentCount=");
        A0m.append(this.A07);
        A0m.append(", shouldShowShareCountInUfi=");
        A0m.append(this.A0J);
        A0m.append(", shareCount=");
        A0m.append(this.A09);
        A0m.append(", carouselIndicatorUiState=");
        A0m.append(this.A02);
        A0m.append(", actions=");
        A0m.append(this.A01);
        A0m.append(", shouldUseCarouselProgressIndicator=");
        A0m.append(this.A0K);
        A0m.append(", pressStateType=");
        switch (this.A05.intValue()) {
            case 0:
                str = "UfiPressStateNone";
                break;
            case 1:
                str = "UfiPressStateRipple";
                break;
            default:
                str = "UfiPressStateSolid";
                break;
        }
        A0m.append(str);
        return C25920wp.A0v(A0m);
    }
}
