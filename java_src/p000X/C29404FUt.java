package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29404FUt extends GEH {
    public final float A00;
    public final KtCSuperShape0S0002000_I2 A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29404FUt) {
                C29404FUt c29404FUt = (C29404FUt) obj;
                if (!C0OR.A0I(this.A02, c29404FUt.A02) || Float.compare(this.A00, c29404FUt.A00) != 0 || !C0OR.A0I(this.A01, c29404FUt.A01) || this.A03 != c29404FUt.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C91514uR.A04(C25930wq.A03(this.A02), this.A00) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C29404FUt(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, String str, float f, boolean z) {
        this.A02 = str;
        this.A00 = f;
        this.A01 = ktCSuperShape0S0002000_I2;
        this.A03 = z;
    }
}
