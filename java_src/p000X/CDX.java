package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
/* renamed from: X.CDX */
/* loaded from: classes5.dex */
public final class CDX extends AbstractC23941CmK {
    public final KtCSuperShape0S1110000_I2 A00;
    public final C7S A01;

    public CDX(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C7S c7s) {
        C0OR.A0B(ktCSuperShape0S1110000_I2, 2);
        this.A01 = c7s;
        this.A00 = ktCSuperShape0S1110000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CDX) {
                CDX cdx = (CDX) obj;
                if (!C0OR.A0I(this.A01, cdx.A01) || !C0OR.A0I(this.A00, cdx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }
}
