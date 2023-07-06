package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.EyZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28768EyZ extends C0SZ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final KtCSuperShape0S1001000_I2 A03;
    public final KtCSuperShape0S1001000_I2 A04;
    public final KtCSuperShape0S1100000_I2 A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28768EyZ) {
                C28768EyZ c28768EyZ = (C28768EyZ) obj;
                if (!C0OR.A0I(this.A06, c28768EyZ.A06) || !C0OR.A0I(this.A03, c28768EyZ.A03) || !C0OR.A0I(this.A05, c28768EyZ.A05) || Float.compare(this.A00, c28768EyZ.A00) != 0 || Float.compare(this.A01, c28768EyZ.A01) != 0 || Float.compare(this.A02, c28768EyZ.A02) != 0 || !C0OR.A0I(this.A04, c28768EyZ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C91514uR.A04(C91514uR.A04(((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A05)) * 31, this.A00), this.A01), this.A02) + C25950ws.A09(this.A04);
    }

    public C28768EyZ(KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2, KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I22, KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, String str, float f, float f2, float f3) {
        this.A06 = str;
        this.A03 = ktCSuperShape0S1001000_I2;
        this.A05 = ktCSuperShape0S1100000_I2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A04 = ktCSuperShape0S1001000_I22;
    }
}
