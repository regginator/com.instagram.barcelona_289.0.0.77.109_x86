package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29401FUq extends GEH {
    public final float A00;
    public final KtCSuperShape0S0002000_I2 A01;
    public final String A02;

    public C29401FUq(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, String str, float f) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = f;
        this.A01 = ktCSuperShape0S0002000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29401FUq) {
                C29401FUq c29401FUq = (C29401FUq) obj;
                if (!C0OR.A0I(this.A02, c29401FUq.A02) || Float.compare(this.A00, c29401FUq.A00) != 0 || !C0OR.A0I(this.A01, c29401FUq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C25930wq.A03(this.A02), this.A00) + C25920wp.A03(this.A01);
    }
}
