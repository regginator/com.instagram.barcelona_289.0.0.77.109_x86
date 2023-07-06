package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
/* renamed from: X.8o5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155098o5 extends C0SZ {
    public final long A00;
    public final KtCSuperShape0S0100000_I2 A01;
    public final C156438tx A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155098o5) {
                C155098o5 c155098o5 = (C155098o5) obj;
                if (!C0OR.A0I(this.A04, c155098o5.A04) || !C0OR.A0I(this.A03, c155098o5.A03) || !C0OR.A0I(this.A02, c155098o5.A02) || this.A00 != c155098o5.A00 || !C0OR.A0I(this.A01, c155098o5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C150628fA.A01(this.A00, (((C25930wq.A03(this.A04) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A02)) * 31));
    }

    public C155098o5(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, C156438tx c156438tx, String str, String str2, long j) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c156438tx;
        this.A00 = j;
        this.A01 = ktCSuperShape0S0100000_I2;
    }
}
