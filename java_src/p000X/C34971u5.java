package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
/* renamed from: X.1u5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34971u5 extends AbstractC43222Qr {
    public final KtCSuperShape0S0011000_I2 A00;
    public final KtCSuperShape0S1001000_I2 A01;
    public final KtCSuperShape0S1010000_I2 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34971u5) {
                C34971u5 c34971u5 = (C34971u5) obj;
                if (!C0OR.A0I(this.A02, c34971u5.A02) || !C0OR.A0I(this.A03, c34971u5.A03) || !C0OR.A0I(this.A04, c34971u5.A04) || !C0OR.A0I(this.A05, c34971u5.A05) || !C0OR.A0I(this.A01, c34971u5.A01) || this.A06 != c34971u5.A06 || !C0OR.A0I(this.A00, c34971u5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25960wt.A04(this.A02))) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A07 + i) * 31) + C25950ws.A09(this.A00);
    }

    public C34971u5(KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2, KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2, KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2, String str, String str2, String str3, boolean z) {
        this.A02 = ktCSuperShape0S1010000_I2;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = ktCSuperShape0S1001000_I2;
        this.A06 = z;
        this.A00 = ktCSuperShape0S0011000_I2;
    }
}
