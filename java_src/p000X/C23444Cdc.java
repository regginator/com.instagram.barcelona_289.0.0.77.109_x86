package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
/* renamed from: X.Cdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23444Cdc extends AbstractC29406FUv {
    public final KtCSuperShape0S1000000_I2 A00;
    public final GEH A01;
    public final String A02;

    public C23444Cdc(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, GEH geh, String str) {
        C0OR.A0B(ktCSuperShape0S1000000_I2, 2);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1000000_I2;
        this.A01 = geh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23444Cdc) {
                C23444Cdc c23444Cdc = (C23444Cdc) obj;
                if (!C0OR.A0I(this.A02, c23444Cdc.A02) || !C0OR.A0I(this.A00, c23444Cdc.A00) || !C0OR.A0I(this.A01, c23444Cdc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25930wq.A03(this.A02)) + C25920wp.A03(this.A01);
    }
}
