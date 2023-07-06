package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
/* renamed from: X.18t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289718t extends C0SZ {
    public final KtCSuperShape0S4300000_I2 A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289718t) {
                C289718t c289718t = (C289718t) obj;
                if (this.A01 != c289718t.A01 || !C0OR.A0I(this.A00, c289718t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(isLoading=");
        A0m.append(this.A01);
        A0m.append(", promotionInformationData=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C289718t(KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2, boolean z) {
        this.A01 = z;
        this.A00 = ktCSuperShape0S4300000_I2;
    }
}
