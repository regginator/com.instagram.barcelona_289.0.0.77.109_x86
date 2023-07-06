package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import java.util.List;
/* renamed from: X.F10 */
/* loaded from: classes6.dex */
public final class F10 extends C0SZ implements InterfaceC27630Ear {
    public final KtCSuperShape0S2200000_I2 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F10) {
                F10 f10 = (F10) obj;
                if (!C0OR.A0I(this.A00, f10.A00) || this.A0A != f10.A0A || this.A07 != f10.A07 || this.A08 != f10.A08 || this.A06 != f10.A06 || !C0OR.A0I(this.A02, f10.A02) || !C0OR.A0I(this.A01, f10.A01) || !C0OR.A0I(this.A04, f10.A04) || this.A09 != f10.A09 || !C0OR.A0I(this.A03, f10.A03) || this.A05 != f10.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public F10(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0OR.A0B(str3, 11);
        this.A00 = ktCSuperShape0S2200000_I2;
        this.A0A = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A06 = z4;
        this.A02 = str;
        this.A01 = str2;
        this.A04 = list;
        this.A09 = z5;
        this.A03 = str3;
        this.A05 = z6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        ?? r0 = this.A0A;
        int i = 1;
        int i2 = r0;
        if (r0 != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        ?? r02 = this.A07;
        int i4 = r02;
        if (r02 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r03 = this.A08;
        int i6 = r03;
        if (r03 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        ?? r04 = this.A06;
        int i8 = r04;
        if (r04 != 0) {
            i8 = 1;
        }
        int A05 = C25920wp.A05(this.A04, (((((i7 + i8) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01)) * 31);
        boolean z = this.A09;
        ?? r05 = z;
        if (z) {
            r05 = 1;
        }
        int A07 = C25920wp.A07(this.A03, C28354Emp.A01(A05, r05));
        if (!this.A05) {
            i = 0;
        }
        return A07 + i;
    }
}
