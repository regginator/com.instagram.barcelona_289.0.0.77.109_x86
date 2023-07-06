package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
/* renamed from: X.8oU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155328oU extends C0SZ {
    public final int A00;
    public final KtCSuperShape0S1110000_I2 A01;
    public final KtCSuperShape0S2300000_I2 A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155328oU) {
                C155328oU c155328oU = (C155328oU) obj;
                if (!C0OR.A0I(this.A04, c155328oU.A04) || this.A00 != c155328oU.A00 || !C0OR.A0I(this.A05, c155328oU.A05) || !C0OR.A0I(this.A03, c155328oU.A03) || !C0OR.A0I(this.A01, c155328oU.A01) || !C0OR.A0I(this.A02, c155328oU.A02) || this.A08 != c155328oU.A08 || this.A07 != c155328oU.A07 || this.A06 != c155328oU.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C155328oU(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2, Long l, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        str2 = (i2 & 4) != 0 ? null : str2;
        l = (i2 & 8) != 0 ? null : l;
        ktCSuperShape0S1110000_I2 = (i2 & 16) != 0 ? null : ktCSuperShape0S1110000_I2;
        ktCSuperShape0S2300000_I2 = (i2 & 32) != 0 ? null : ktCSuperShape0S2300000_I2;
        boolean A1U = C25990ww.A1U(i2 & 64, z);
        boolean A1U2 = C25990ww.A1U(i2 & 128, z2);
        boolean A1U3 = C25990ww.A1U(i2 & 256, z3);
        this.A04 = str;
        this.A00 = i;
        this.A05 = str2;
        this.A03 = l;
        this.A01 = ktCSuperShape0S1110000_I2;
        this.A02 = ktCSuperShape0S2300000_I2;
        this.A08 = A1U;
        this.A07 = A1U2;
        this.A06 = A1U3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((((((((C25930wq.A03(this.A04) + this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i5 + i;
    }
}
