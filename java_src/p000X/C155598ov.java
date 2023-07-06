package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.8ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155598ov extends C0SZ {
    public CreativeConfig A00;
    public final float A01;
    public final long A02;
    public final C8VP A03;
    public final ImageUrl A04;
    public final B75 A05;
    public final ImageInfo A06;
    public final EnumC23771CjE A07;
    public final C159188yY A08;
    public final C37073JRt A09;
    public final Integer A0A;
    public final Long A0B;
    public final Long A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155598ov) {
                C155598ov c155598ov = (C155598ov) obj;
                if (!C0OR.A0I(this.A0E, c155598ov.A0E) || !C0OR.A0I(this.A0B, c155598ov.A0B) || Float.compare(this.A01, c155598ov.A01) != 0 || this.A0A != c155598ov.A0A || !C0OR.A0I(this.A00, c155598ov.A00) || !C0OR.A0I(this.A0F, c155598ov.A0F) || this.A02 != c155598ov.A02 || this.A0L != c155598ov.A0L || this.A0M != c155598ov.A0M || this.A0O != c155598ov.A0O || this.A0N != c155598ov.A0N || !C0OR.A0I(this.A0G, c155598ov.A0G) || !C0OR.A0I(this.A09, c155598ov.A09) || !C0OR.A0I(this.A06, c155598ov.A06) || !C0OR.A0I(this.A0H, c155598ov.A0H) || this.A0P != c155598ov.A0P || this.A0Q != c155598ov.A0Q || this.A0R != c155598ov.A0R || this.A0S != c155598ov.A0S || !C0OR.A0I(this.A0I, c155598ov.A0I) || this.A07 != c155598ov.A07 || !C0OR.A0I(this.A0C, c155598ov.A0C) || !C0OR.A0I(this.A08, c155598ov.A08) || !C0OR.A0I(this.A0J, c155598ov.A0J) || !C0OR.A0I(this.A0D, c155598ov.A0D) || !C0OR.A0I(this.A0K, c155598ov.A0K) || !C0OR.A0I(this.A04, c155598ov.A04) || !C0OR.A0I(this.A03, c155598ov.A03) || !C0OR.A0I(this.A05, c155598ov.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A04 = C91514uR.A04(((C25920wp.A06(this.A0E) * 31) + C25920wp.A03(this.A0B)) * 31, this.A01);
        int intValue = this.A0A.intValue();
        if (1 != intValue) {
            str = "SQUARE";
        } else {
            str = "RECTANGULAR";
        }
        int A01 = C150628fA.A01(this.A02, C25920wp.A07(this.A0F, (C91544uU.A0L(str, intValue, A04) + C25920wp.A03(this.A00)) * 31));
        boolean z = this.A0L;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A01 + i2) * 31;
        boolean z2 = this.A0M;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0O;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0N;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A05 = (((C25920wp.A05(this.A09, (((i7 + i8) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0H)) * 31;
        boolean z5 = this.A0P;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (A05 + i9) * 31;
        boolean z6 = this.A0Q;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0R;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        if (!this.A0S) {
            i = 0;
        }
        EnumC23771CjE enumC23771CjE = this.A07;
        List list = this.A0K;
        return C25960wt.A05(this.A05, C25920wp.A05(this.A03, (C25920wp.A05(list, (((((((C25920wp.A05(enumC23771CjE, (((i14 + i) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A04)) * 31));
    }

    public C155598ov(C8VP c8vp, ImageUrl imageUrl, B75 b75, CreativeConfig creativeConfig, ImageInfo imageInfo, EnumC23771CjE enumC23771CjE, C159188yY c159188yY, C37073JRt c37073JRt, Integer num, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, List list, float f, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C150648fC.A1A(str2, 6, c37073JRt);
        C0OR.A0B(enumC23771CjE, 21);
        this.A0E = str;
        this.A0B = l;
        this.A01 = f;
        this.A0A = num;
        this.A00 = creativeConfig;
        this.A0F = str2;
        this.A02 = j;
        this.A0L = z;
        this.A0M = z2;
        this.A0O = z3;
        this.A0N = z4;
        this.A0G = str3;
        this.A09 = c37073JRt;
        this.A06 = imageInfo;
        this.A0H = str4;
        this.A0P = z5;
        this.A0Q = z6;
        this.A0R = z7;
        this.A0S = z8;
        this.A0I = str5;
        this.A07 = enumC23771CjE;
        this.A0C = l2;
        this.A08 = c159188yY;
        this.A0J = str6;
        this.A0D = l3;
        this.A0K = list;
        this.A04 = imageUrl;
        this.A03 = c8vp;
        this.A05 = b75;
    }
}
