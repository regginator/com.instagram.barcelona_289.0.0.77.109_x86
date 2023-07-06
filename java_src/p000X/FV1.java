package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
/* renamed from: X.FV1 */
/* loaded from: classes6.dex */
public final class FV1 extends FVI {
    public final KtCSuperShape0S1000000_I2 A00;
    public final KtCSuperShape0S1000000_I2 A01;
    public final GEH A02;
    public final C28763EyT A03;
    public final String A04;

    public FV1(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22, GEH geh, C28763EyT c28763EyT, String str) {
        C0OR.A0B(ktCSuperShape0S1000000_I22, 4);
        this.A04 = str;
        this.A02 = geh;
        this.A01 = ktCSuperShape0S1000000_I2;
        this.A00 = ktCSuperShape0S1000000_I22;
        this.A03 = c28763EyT;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FV1) {
                FV1 fv1 = (FV1) obj;
                if (!C0OR.A0I(this.A04, fv1.A04) || !C0OR.A0I(this.A02, fv1.A02) || !C0OR.A0I(this.A01, fv1.A01) || !C0OR.A0I(this.A00, fv1.A00) || !C0OR.A0I(this.A03, fv1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, (((C25930wq.A03(this.A04) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03);
    }
}
