package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
/* renamed from: X.8oQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155288oQ extends C0SZ {
    public final KtCSuperShape0S0300000_I2 A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155288oQ) {
                C155288oQ c155288oQ = (C155288oQ) obj;
                if (this.A07 != c155288oQ.A07 || this.A08 != c155288oQ.A08 || !C0OR.A0I(this.A06, c155288oQ.A06) || this.A05 != c155288oQ.A05 || !C0OR.A0I(this.A04, c155288oQ.A04) || !C0OR.A0I(this.A03, c155288oQ.A03) || !C0OR.A0I(this.A02, c155288oQ.A02) || !C0OR.A0I(this.A01, c155288oQ.A01) || !C0OR.A0I(this.A00, c155288oQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A07;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A08;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int A07 = C25920wp.A07(this.A06, (i2 + i3) * 31);
        if (!this.A05) {
            i = 0;
        }
        String str = this.A04;
        return C25960wt.A05(this.A00, (((((C25920wp.A07(str, (A07 + i) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    public C155288oQ(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, Boolean bool, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.A07 = z;
        this.A08 = z2;
        this.A06 = str;
        this.A05 = z3;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = bool;
        this.A00 = ktCSuperShape0S0300000_I2;
    }
}
