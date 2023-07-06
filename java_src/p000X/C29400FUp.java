package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29400FUp extends GEH {
    public final KtCSuperShape0S0002000_I2 A00;
    public final B2D A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29400FUp) {
                C29400FUp c29400FUp = (C29400FUp) obj;
                if (!C0OR.A0I(this.A01, c29400FUp.A01) || !C0OR.A0I(this.A00, c29400FUp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public C29400FUp(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, B2D b2d) {
        this.A01 = b2d;
        this.A00 = ktCSuperShape0S0002000_I2;
    }
}
