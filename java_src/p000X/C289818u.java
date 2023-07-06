package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import java.util.List;
/* renamed from: X.18u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289818u extends C0SZ {
    public final KtCSuperShape0S2500000_I2 A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289818u) {
                C289818u c289818u = (C289818u) obj;
                if (!C0OR.A0I(this.A00, c289818u.A00) || !C0OR.A0I(this.A01, c289818u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Ctas(selectedCta=");
        A0m.append(this.A00);
        A0m.append(", availableCtas=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C289818u(KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2, List list) {
        C25920wp.A1R(ktCSuperShape0S2500000_I2, list);
        this.A00 = ktCSuperShape0S2500000_I2;
        this.A01 = list;
    }
}
