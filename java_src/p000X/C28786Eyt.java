package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import java.util.Map;
/* renamed from: X.Eyt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28786Eyt extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S0010000_I2 A03;
    public final KtCSuperShape0S01300000_I2 A04;
    public final KtCSuperShape0S0210000_I2 A05;
    public final KtCSuperShape0S3530000_I2 A06;
    public final EnumC29673Fcj A07;
    public final C28781Eyo A08;
    public final EnumC29713FdS A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;
    public final Map A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final float A0K;
    public final int A0L;
    public final String A0M;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28786Eyt) {
                C28786Eyt c28786Eyt = (C28786Eyt) obj;
                if (!C0OR.A0I(this.A0B, c28786Eyt.A0B) || !C0OR.A0I(this.A0A, c28786Eyt.A0A) || this.A01 != c28786Eyt.A01 || this.A0L != c28786Eyt.A0L || this.A02 != c28786Eyt.A02 || this.A09 != c28786Eyt.A09 || this.A07 != c28786Eyt.A07 || this.A0F != c28786Eyt.A0F || !C0OR.A0I(this.A0C, c28786Eyt.A0C) || !C0OR.A0I(this.A0D, c28786Eyt.A0D) || !C0OR.A0I(this.A0M, c28786Eyt.A0M) || this.A0E != c28786Eyt.A0E || Float.compare(this.A0K, c28786Eyt.A0K) != 0 || Float.compare(this.A00, c28786Eyt.A00) != 0 || !C0OR.A0I(this.A06, c28786Eyt.A06) || !C0OR.A0I(this.A08, c28786Eyt.A08) || !C0OR.A0I(this.A05, c28786Eyt.A05) || this.A0J != c28786Eyt.A0J || !C0OR.A0I(this.A03, c28786Eyt.A03) || this.A0I != c28786Eyt.A0I || this.A0H != c28786Eyt.A0H || this.A0G != c28786Eyt.A0G || !C0OR.A0I(this.A04, c28786Eyt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A0B);
        int A05 = C25920wp.A05(this.A07, C25920wp.A05(this.A09, (((((C25920wp.A07(this.A0A, A03) + this.A01) * 31) + this.A0L) * 31) + this.A02) * 31));
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = (C25920wp.A05(this.A0D, C25920wp.A05(this.A0C, (A05 + i2) * 31)) + C25920wp.A06(this.A0M)) * 31;
        boolean z2 = this.A0E;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A04 = C91514uR.A04(C91514uR.A04((A052 + i3) * 31, this.A0K), this.A00);
        int A053 = C25920wp.A05(this.A05, (C25920wp.A05(this.A06, A04) + C25950ws.A09(this.A08)) * 31);
        boolean z3 = this.A0J;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int A054 = C25920wp.A05(this.A03, (A053 + i4) * 31);
        boolean z4 = this.A0I;
        int i5 = z4;
        if (z4 != 0) {
            i5 = 1;
        }
        int i6 = (A054 + i5) * 31;
        boolean z5 = this.A0H;
        int i7 = z5;
        if (z5 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        if (!this.A0G) {
            i = 0;
        }
        return C25960wt.A05(this.A04, (i8 + i) * 31);
    }

    public C28786Eyt(KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2, KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2, EnumC29673Fcj enumC29673Fcj, C28781Eyo c28781Eyo, EnumC29713FdS enumC29713FdS, String str, String str2, String str3, Map map, Map map2, float f, float f2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A0B = str;
        this.A0A = str2;
        this.A01 = i;
        this.A0L = i2;
        this.A02 = i3;
        this.A09 = enumC29713FdS;
        this.A07 = enumC29673Fcj;
        this.A0F = z;
        this.A0C = map;
        this.A0D = map2;
        this.A0M = str3;
        this.A0E = z2;
        this.A0K = f;
        this.A00 = f2;
        this.A06 = ktCSuperShape0S3530000_I2;
        this.A08 = c28781Eyo;
        this.A05 = ktCSuperShape0S0210000_I2;
        this.A0J = z3;
        this.A03 = ktCSuperShape0S0010000_I2;
        this.A0I = z4;
        this.A0H = z5;
        this.A0G = z6;
        this.A04 = ktCSuperShape0S01300000_I2;
    }
}
