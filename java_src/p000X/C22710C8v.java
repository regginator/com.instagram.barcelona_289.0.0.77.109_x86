package p000X;

import android.graphics.RectF;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
/* renamed from: X.C8v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22710C8v extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final IGTVBrandedContentTags A0F;
    public final IGTVShoppingMetadata A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public C22710C8v(RectF rectF, RectF rectF2, IGTVBrandedContentTags iGTVBrandedContentTags, IGTVShoppingMetadata iGTVShoppingMetadata, String str, String str2, String str3, String str4, String str5, String str6, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        C26000wx.A1P(str, 3, str2);
        C0OR.A0B(str3, 9);
        this.A06 = i;
        this.A0Y = z;
        this.A0M = str;
        this.A08 = i2;
        this.A09 = i3;
        this.A07 = i4;
        this.A0B = j;
        this.A0L = str2;
        this.A0I = str3;
        this.A0K = str4;
        this.A0X = z2;
        this.A04 = i5;
        this.A05 = i6;
        this.A00 = f;
        this.A0T = z3;
        this.A0P = z4;
        this.A0H = str5;
        this.A03 = i7;
        this.A02 = i8;
        this.A01 = i9;
        this.A0Q = z5;
        this.A0W = z6;
        this.A0D = rectF;
        this.A0E = rectF2;
        this.A0S = z7;
        this.A0J = str6;
        this.A0a = z8;
        this.A0N = z9;
        this.A0O = z10;
        this.A0R = z11;
        this.A0U = z12;
        this.A0V = z13;
        this.A0F = iGTVBrandedContentTags;
        this.A0Z = z14;
        this.A0G = iGTVShoppingMetadata;
        this.A0A = j2;
        this.A0C = j3;
    }

    public static void A03(InterfaceC28340Emb interfaceC28340Emb, C22710C8v c22710C8v, long j) {
        interfaceC28340Emb.AAa(1, j);
        interfaceC28340Emb.AAa(2, c22710C8v.A0Y ? 1L : 0L);
        interfaceC28340Emb.AAi(3, c22710C8v.A0M);
        interfaceC28340Emb.AAa(4, c22710C8v.A08);
        interfaceC28340Emb.AAa(5, c22710C8v.A09);
        interfaceC28340Emb.AAa(6, c22710C8v.A07);
        interfaceC28340Emb.AAa(7, c22710C8v.A0B);
        interfaceC28340Emb.AAi(8, c22710C8v.A0L);
        interfaceC28340Emb.AAi(9, c22710C8v.A0I);
        String str = c22710C8v.A0K;
        if (str == null) {
            interfaceC28340Emb.AAb(10);
        } else {
            interfaceC28340Emb.AAi(10, str);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22710C8v) {
                C22710C8v c22710C8v = (C22710C8v) obj;
                if (this.A06 != c22710C8v.A06 || this.A0Y != c22710C8v.A0Y || !C0OR.A0I(this.A0M, c22710C8v.A0M) || this.A08 != c22710C8v.A08 || this.A09 != c22710C8v.A09 || this.A07 != c22710C8v.A07 || this.A0B != c22710C8v.A0B || !C0OR.A0I(this.A0L, c22710C8v.A0L) || !C0OR.A0I(this.A0I, c22710C8v.A0I) || !C0OR.A0I(this.A0K, c22710C8v.A0K) || this.A0X != c22710C8v.A0X || this.A04 != c22710C8v.A04 || this.A05 != c22710C8v.A05 || Float.compare(this.A00, c22710C8v.A00) != 0 || this.A0T != c22710C8v.A0T || this.A0P != c22710C8v.A0P || !C0OR.A0I(this.A0H, c22710C8v.A0H) || this.A03 != c22710C8v.A03 || this.A02 != c22710C8v.A02 || this.A01 != c22710C8v.A01 || this.A0Q != c22710C8v.A0Q || this.A0W != c22710C8v.A0W || !C0OR.A0I(this.A0D, c22710C8v.A0D) || !C0OR.A0I(this.A0E, c22710C8v.A0E) || this.A0S != c22710C8v.A0S || !C0OR.A0I(this.A0J, c22710C8v.A0J) || this.A0a != c22710C8v.A0a || this.A0N != c22710C8v.A0N || this.A0O != c22710C8v.A0O || this.A0R != c22710C8v.A0R || this.A0U != c22710C8v.A0U || this.A0V != c22710C8v.A0V || !C0OR.A0I(this.A0F, c22710C8v.A0F) || this.A0Z != c22710C8v.A0Z || !C0OR.A0I(this.A0G, c22710C8v.A0G) || this.A0A != c22710C8v.A0A || this.A0C != c22710C8v.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A00(InterfaceC28340Emb interfaceC28340Emb, C22710C8v c22710C8v) {
        interfaceC28340Emb.AAa(18, c22710C8v.A03);
        interfaceC28340Emb.AAa(19, c22710C8v.A02);
        interfaceC28340Emb.AAa(20, c22710C8v.A01);
        interfaceC28340Emb.AAa(21, c22710C8v.A0Q ? 1L : 0L);
        interfaceC28340Emb.AAa(22, c22710C8v.A0W ? 1L : 0L);
        return C123736xS.A01(c22710C8v.A0D);
    }

    public static void A01(InterfaceC28340Emb interfaceC28340Emb, C22710C8v c22710C8v) {
        interfaceC28340Emb.AAa(11, c22710C8v.A0X ? 1L : 0L);
        interfaceC28340Emb.AAa(12, c22710C8v.A04);
        interfaceC28340Emb.AAa(13, c22710C8v.A05);
        interfaceC28340Emb.AAY(14, c22710C8v.A00);
        interfaceC28340Emb.AAa(15, c22710C8v.A0T ? 1L : 0L);
        interfaceC28340Emb.AAa(16, c22710C8v.A0P ? 1L : 0L);
        String str = c22710C8v.A0H;
        if (str == null) {
            interfaceC28340Emb.AAb(17);
        } else {
            interfaceC28340Emb.AAi(17, str);
        }
    }

    public static void A02(InterfaceC28340Emb interfaceC28340Emb, C22710C8v c22710C8v) {
        interfaceC28340Emb.AAa(27, c22710C8v.A0a ? 1L : 0L);
        interfaceC28340Emb.AAa(28, c22710C8v.A0N ? 1L : 0L);
        interfaceC28340Emb.AAa(29, c22710C8v.A0O ? 1L : 0L);
        interfaceC28340Emb.AAa(30, c22710C8v.A0R ? 1L : 0L);
        interfaceC28340Emb.AAa(31, c22710C8v.A0U ? 1L : 0L);
        interfaceC28340Emb.AAa(32, c22710C8v.A0V ? 1L : 0L);
        String A01 = C25318DNv.A01(c22710C8v.A0F);
        if (A01 == null) {
            interfaceC28340Emb.AAb(33);
        } else {
            interfaceC28340Emb.AAi(33, A01);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A06 * 31;
        boolean z = this.A0Y;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int A07 = (C25920wp.A07(this.A0I, C25920wp.A07(this.A0L, C91574uX.A0A((((((C25920wp.A07(this.A0M, (i + i3) * 31) + this.A08) * 31) + this.A09) * 31) + this.A07) * 31, this.A0B) * 31)) + C25920wp.A06(this.A0K)) * 31;
        boolean z2 = this.A0X;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A04 = C91514uR.A04((((((A07 + i4) * 31) + this.A04) * 31) + this.A05) * 31, this.A00);
        boolean z3 = this.A0T;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A04 + i5) * 31;
        boolean z4 = this.A0P;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A06 = (((((((((i6 + i7) * 31) + C25920wp.A06(this.A0H)) * 31) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31;
        boolean z5 = this.A0Q;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (A06 + i8) * 31;
        boolean z6 = this.A0W;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int A03 = (((((i9 + i10) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0E)) * 31;
        boolean z7 = this.A0S;
        int i11 = z7;
        if (z7 != 0) {
            i11 = 1;
        }
        int A062 = (((A03 + i11) * 31) + C25920wp.A06(this.A0J)) * 31;
        boolean z8 = this.A0a;
        int i12 = z8;
        if (z8 != 0) {
            i12 = 1;
        }
        int i13 = (A062 + i12) * 31;
        boolean z9 = this.A0N;
        int i14 = z9;
        if (z9 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z10 = this.A0O;
        int i16 = z10;
        if (z10 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z11 = this.A0R;
        int i18 = z11;
        if (z11 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z12 = this.A0U;
        int i20 = z12;
        if (z12 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z13 = this.A0V;
        int i22 = z13;
        if (z13 != 0) {
            i22 = 1;
        }
        int A032 = (((i21 + i22) * 31) + C25920wp.A03(this.A0F)) * 31;
        if (!this.A0Z) {
            i2 = 0;
        }
        return C91574uX.A0A(C91574uX.A0A((((A032 + i2) * 31) + C25950ws.A09(this.A0G)) * 31, this.A0A) * 31, this.A0C);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IGTVDraftEntity(id=");
        A0m.append(this.A06);
        A0m.append(", isUploading=");
        A0m.append(this.A0Y);
        A0m.append(", videoPath=");
        A0m.append(this.A0M);
        A0m.append(", origRotation=");
        A0m.append(this.A08);
        A0m.append(", origWidth=");
        A0m.append(this.A09);
        A0m.append(", origHeight=");
        A0m.append(this.A07);
        A0m.append(", duration=");
        A0m.append(this.A0B);
        A0m.append(", title=");
        A0m.append(this.A0L);
        A0m.append(C25910wo.A00(97));
        A0m.append(this.A0I);
        A0m.append(", seriesId=");
        A0m.append(this.A0K);
        A0m.append(", isUnifiedVideo=");
        A0m.append(this.A0X);
        A0m.append(", filterId=");
        A0m.append(this.A04);
        A0m.append(C25910wo.A00(HttpStatus.SC_NOT_IMPLEMENTED));
        A0m.append(this.A05);
        A0m.append(", postCropAspectRatio=");
        A0m.append(this.A00);
        A0m.append(", isLandscapeSurface=");
        A0m.append(this.A0T);
        A0m.append(", isCoverImageCustom=");
        A0m.append(this.A0P);
        A0m.append(", coverImageFilePath=");
        A0m.append(this.A0H);
        A0m.append(", coverImageWidth=");
        A0m.append(this.A03);
        A0m.append(", coverImageHeight=");
        A0m.append(this.A02);
        A0m.append(", coverImageFromVideoTimeMs=");
        A0m.append(this.A01);
        A0m.append(", isCoverImageFromVideoEdited=");
        A0m.append(this.A0Q);
        A0m.append(", isPreviewEnabled=");
        A0m.append(this.A0W);
        A0m.append(", previewCropCoords=");
        A0m.append(this.A0D);
        A0m.append(", profileCropCoords=");
        A0m.append(this.A0E);
        A0m.append(", isInternal=");
        A0m.append(this.A0S);
        A0m.append(", groupDestinationUserId=");
        A0m.append(this.A0J);
        A0m.append(", shareToFacebook=");
        A0m.append(this.A0a);
        A0m.append(", areCaptionsEnabled=");
        A0m.append(this.A0N);
        A0m.append(", areCommentsDisabled=");
        A0m.append(this.A0O);
        A0m.append(", isFundedContentDeal=");
        A0m.append(this.A0R);
        A0m.append(", isLikeAndViewCountsDisabled=");
        A0m.append(this.A0U);
        A0m.append(", isPaidPartnership=");
        A0m.append(this.A0V);
        A0m.append(", brandedContentInfo=");
        A0m.append(this.A0F);
        A0m.append(", partnerBoostEnabled=");
        A0m.append(this.A0Z);
        A0m.append(", shoppingInfo=");
        A0m.append(this.A0G);
        A0m.append(", createdTimeMs=");
        A0m.append(this.A0A);
        A0m.append(", lastModifiedTimeMs=");
        A0m.append(this.A0C);
        return C25920wp.A0v(A0m);
    }
}
