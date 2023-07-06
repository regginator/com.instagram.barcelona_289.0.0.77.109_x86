package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.Eyo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28781Eyo extends C0SZ {
    public final int A00;
    public final Drawable A01;
    public final KtCSuperShape0S3100000_I2 A02;
    public final KtCSuperShape1S0100000_I2_1 A03;
    public final EnumC170099eX A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C28781Eyo(Drawable drawable, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, EnumC170099eX enumC170099eX, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C0OR.A0B(enumC170099eX, 1);
        C0OR.A0B(str3, 14);
        this.A04 = enumC170099eX;
        this.A06 = str;
        this.A05 = str2;
        this.A01 = drawable;
        this.A00 = i;
        this.A0F = z;
        this.A0D = z2;
        this.A0C = z3;
        this.A0E = z4;
        this.A09 = z5;
        this.A08 = z6;
        this.A0A = z7;
        this.A02 = ktCSuperShape0S3100000_I2;
        this.A07 = str3;
        this.A0B = z8;
        this.A03 = ktCSuperShape1S0100000_I2_1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28781Eyo) {
                C28781Eyo c28781Eyo = (C28781Eyo) obj;
                if (this.A04 != c28781Eyo.A04 || !C0OR.A0I(this.A06, c28781Eyo.A06) || !C0OR.A0I(this.A05, c28781Eyo.A05) || !C0OR.A0I(this.A01, c28781Eyo.A01) || this.A00 != c28781Eyo.A00 || this.A0F != c28781Eyo.A0F || this.A0D != c28781Eyo.A0D || this.A0C != c28781Eyo.A0C || this.A0E != c28781Eyo.A0E || this.A09 != c28781Eyo.A09 || this.A08 != c28781Eyo.A08 || this.A0A != c28781Eyo.A0A || !C0OR.A0I(this.A02, c28781Eyo.A02) || !C0OR.A0I(this.A07, c28781Eyo.A07) || this.A0B != c28781Eyo.A0B || !C0OR.A0I(this.A03, c28781Eyo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A01, C25920wp.A07(this.A05, C25920wp.A07(this.A06, C25960wt.A04(this.A04)))) + this.A00) * 31;
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0D;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0C;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0E;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A09;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A08;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.A0A;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int A07 = C25920wp.A07(this.A07, (((i13 + i14) * 31) + C25920wp.A03(this.A02)) * 31);
        if (!this.A0B) {
            i = 0;
        }
        return C25960wt.A05(this.A03, (A07 + i) * 31);
    }
}
