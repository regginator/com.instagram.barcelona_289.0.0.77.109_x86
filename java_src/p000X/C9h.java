package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
/* renamed from: X.C9h */
/* loaded from: classes5.dex */
public final class C9h extends C0SZ implements InterfaceC27555EZc {
    public final KtCSuperShape0S0310000_I2 A00;
    public final KtCSuperShape0S1201000_I2 A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9h) {
                C9h c9h = (C9h) obj;
                if (!C0OR.A0I(this.A01, c9h.A01) || this.A02 != c9h.A02 || !C0OR.A0I(this.A00, c9h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A04 + i) * 31) + C25920wp.A03(this.A00);
    }

    public C9h(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2, boolean z) {
        this.A01 = ktCSuperShape0S1201000_I2;
        this.A02 = z;
        this.A00 = ktCSuperShape0S0310000_I2;
    }
}
