package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
/* renamed from: X.C9g */
/* loaded from: classes5.dex */
public final class C9g extends C0SZ implements InterfaceC27555EZc {
    public final KtCSuperShape0S0310000_I2 A00;
    public final KtCSuperShape0S1201000_I2 A01;

    public C9g(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2) {
        C0OR.A0B(ktCSuperShape0S0310000_I2, 2);
        this.A01 = ktCSuperShape0S1201000_I2;
        this.A00 = ktCSuperShape0S0310000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9g) {
                C9g c9g = (C9g) obj;
                if (!C0OR.A0I(this.A01, c9g.A01) || !C0OR.A0I(this.A00, c9g.A00)) {
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
