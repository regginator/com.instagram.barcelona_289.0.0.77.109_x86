package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import java.util.List;
/* renamed from: X.F0V */
/* loaded from: classes6.dex */
public final class F0V extends C0SZ implements InterfaceC21207Bbu {
    public final KtCSuperShape0S2100000_I2 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public F0V(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C0OR.A0B(ktCSuperShape0S2100000_I2, 1);
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A0C = z;
        this.A0D = z2;
        this.A06 = z3;
        this.A05 = list;
        this.A08 = z4;
        this.A09 = z5;
        this.A07 = z6;
        this.A0A = z7;
        this.A0B = z8;
        this.A0E = z9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0V) {
                F0V f0v = (F0V) obj;
                if (!C0OR.A0I(this.A00, f0v.A00) || !C0OR.A0I(this.A04, f0v.A04) || !C0OR.A0I(this.A01, f0v.A01) || !C0OR.A0I(this.A02, f0v.A02) || !C0OR.A0I(this.A03, f0v.A03) || this.A0C != f0v.A0C || this.A0D != f0v.A0D || this.A06 != f0v.A06 || !C0OR.A0I(this.A05, f0v.A05) || this.A08 != f0v.A08 || this.A09 != f0v.A09 || this.A07 != f0v.A07 || this.A0A != f0v.A0A || this.A0B != f0v.A0B || this.A0E != f0v.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((((((C25960wt.A04(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31;
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A0D;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A06;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A05 = C25920wp.A05(this.A05, (i5 + i6) * 31);
        boolean z4 = this.A08;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (A05 + i7) * 31;
        boolean z5 = this.A09;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A07;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0A;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z8 = this.A0B;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return i16 + i;
    }
}
