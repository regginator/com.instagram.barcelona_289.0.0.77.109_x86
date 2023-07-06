package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
/* renamed from: X.Eyu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28787Eyu extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final KtCSuperShape0S01300000_I2 A04;
    public final KtCSuperShape0S0212000_I2 A05;
    public final KtCSuperShape0S3530000_I2 A06;
    public final C157048uw A07;
    public final ImageUrl A08;
    public final String A09;
    public final String A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final String A0O;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28787Eyu) {
                C28787Eyu c28787Eyu = (C28787Eyu) obj;
                if (!C0OR.A0I(this.A0A, c28787Eyu.A0A) || !C0OR.A0I(this.A09, c28787Eyu.A09) || Float.compare(this.A00, c28787Eyu.A00) != 0 || this.A01 != c28787Eyu.A01 || this.A0D != c28787Eyu.A0D || !C0OR.A0I(this.A0B, c28787Eyu.A0B) || !C0OR.A0I(this.A0C, c28787Eyu.A0C) || this.A0F != c28787Eyu.A0F || this.A0G != c28787Eyu.A0G || this.A0H != c28787Eyu.A0H || this.A0L != c28787Eyu.A0L || this.A02 != c28787Eyu.A02 || this.A03 != c28787Eyu.A03 || !C0OR.A0I(this.A0O, c28787Eyu.A0O) || this.A0M != c28787Eyu.A0M || this.A0J != c28787Eyu.A0J || this.A0E != c28787Eyu.A0E || this.A0I != c28787Eyu.A0I || !C0OR.A0I(this.A06, c28787Eyu.A06) || !C0OR.A0I(this.A07, c28787Eyu.A07) || !C0OR.A0I(this.A08, c28787Eyu.A08) || this.A0K != c28787Eyu.A0K || this.A0N != c28787Eyu.A0N || !C0OR.A0I(this.A05, c28787Eyu.A05) || !C0OR.A0I(this.A04, c28787Eyu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C91514uR.A04(C25920wp.A07(this.A09, C25930wq.A03(this.A0A)), this.A00) + this.A01) * 31;
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A0C, C25920wp.A05(this.A0B, (A04 + i2) * 31));
        boolean z2 = this.A0F;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A05 + i3) * 31;
        boolean z3 = this.A0G;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0H;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0L;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A06 = (((((((i8 + i9) * 31) + this.A02) * 31) + this.A03) * 31) + C25920wp.A06(this.A0O)) * 31;
        boolean z6 = this.A0M;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (A06 + i10) * 31;
        boolean z7 = this.A0J;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z8 = this.A0E;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z9 = this.A0I;
        int i16 = z9;
        if (z9 != 0) {
            i16 = 1;
        }
        int A052 = (((C25920wp.A05(this.A06, (i15 + i16) * 31) + C25920wp.A03(this.A07)) * 31) + C25950ws.A09(this.A08)) * 31;
        boolean z10 = this.A0K;
        int i17 = z10;
        if (z10 != 0) {
            i17 = 1;
        }
        int i18 = (A052 + i17) * 31;
        if (!this.A0N) {
            i = 0;
        }
        return C25960wt.A05(this.A04, C25920wp.A05(this.A05, (i18 + i) * 31));
    }

    public C28787Eyu(KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2, KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2, KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2, C157048uw c157048uw, ImageUrl imageUrl, String str, String str2, String str3, Map map, Map map2, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A0A = str;
        this.A09 = str2;
        this.A00 = f;
        this.A01 = i;
        this.A0D = z;
        this.A0B = map;
        this.A0C = map2;
        this.A0F = z2;
        this.A0G = z3;
        this.A0H = z4;
        this.A0L = z5;
        this.A02 = i2;
        this.A03 = i3;
        this.A0O = str3;
        this.A0M = z6;
        this.A0J = z7;
        this.A0E = z8;
        this.A0I = z9;
        this.A06 = ktCSuperShape0S3530000_I2;
        this.A07 = c157048uw;
        this.A08 = imageUrl;
        this.A0K = z10;
        this.A0N = z11;
        this.A05 = ktCSuperShape0S0212000_I2;
        this.A04 = ktCSuperShape0S01300000_I2;
    }
}
