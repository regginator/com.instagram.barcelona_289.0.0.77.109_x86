package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.1BE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BE extends C0SZ implements InterfaceC91314u6 {
    public final KtCSuperShape0S0600000_I2 A00;
    public final KtCSuperShape0S2101000_I2 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BE) {
                C1BE c1be = (C1BE) obj;
                if (!C0OR.A0I(this.A01, c1be.A01) || !C0OR.A0I(this.A00, c1be.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public C1BE(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2) {
        this.A01 = ktCSuperShape0S2101000_I2;
        this.A00 = ktCSuperShape0S0600000_I2;
    }
}
