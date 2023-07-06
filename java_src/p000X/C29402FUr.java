package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29402FUr extends GEH {
    public final float A00;
    public final KtCSuperShape0S0002000_I2 A01;
    public final Integer A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29402FUr) {
                C29402FUr c29402FUr = (C29402FUr) obj;
                if (!C0OR.A0I(this.A03, c29402FUr.A03) || Float.compare(this.A00, c29402FUr.A00) != 0 || !C0OR.A0I(this.A02, c29402FUr.A02) || !C0OR.A0I(this.A01, c29402FUr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C28354Emp.A01(C91514uR.A04(C25930wq.A03(this.A03), this.A00), C25920wp.A03(this.A02)) + C25950ws.A09(this.A01);
    }

    public C29402FUr(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, Integer num, String str, float f) {
        this.A03 = str;
        this.A00 = f;
        this.A02 = num;
        this.A01 = ktCSuperShape0S0002000_I2;
    }
}
