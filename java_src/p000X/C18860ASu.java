package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import java.util.Arrays;
/* renamed from: X.ASu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18860ASu {
    public final int A00;
    public final Typeface A01;
    public final KtCSuperShape0S0210000_I2 A02;
    public final C157828wC A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C18860ASu c18860ASu = (C18860ASu) obj;
            if (this.A0B != c18860ASu.A0B || this.A08 != c18860ASu.A08 || this.A0D != c18860ASu.A0D || this.A0C != c18860ASu.A0C || this.A00 != c18860ASu.A00 || !C0OR.A0I(this.A05, c18860ASu.A05) || !C0OR.A0I(this.A06, c18860ASu.A06)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A06, Integer.valueOf(this.A00), Boolean.valueOf(this.A0B), Boolean.valueOf(this.A08), Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0C)});
    }

    public C18860ASu(Typeface typeface, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, C157828wC c157828wC, Integer num, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C25920wp.A1R(str, str2);
        this.A05 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A0B = z;
        this.A08 = z2;
        this.A0A = z3;
        this.A0D = z4;
        this.A0C = z5;
        this.A09 = z6;
        this.A03 = c157828wC;
        this.A02 = ktCSuperShape0S0210000_I2;
        this.A07 = z7;
        this.A01 = typeface;
        this.A04 = num;
    }
}
