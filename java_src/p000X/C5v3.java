package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.5v3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5v3 extends AbstractC110706bH {
    public final C7F0 A00;
    public final C72A A01;
    public final List A02;
    public final Map A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5v3(C7F0 c7f0, C72A c72a) {
        super(c72a);
        C0OR.A0B(c72a, 2);
        C0ZV c0zv = C0ZV.A00;
        Map A09 = C4V2.A09();
        this.A00 = c7f0;
        this.A02 = c0zv;
        this.A03 = A09;
        this.A01 = c72a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5v3) {
                C5v3 c5v3 = (C5v3) obj;
                if (!C0OR.A0I(this.A00, c5v3.A00) || !C0OR.A0I(this.A02, c5v3.A02) || !C0OR.A0I(this.A03, c5v3.A03) || !C0OR.A0I(this.A01, c5v3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25960wt.A04(this.A00))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(C25910wo.A00(252));
        A0m.append(this.A00);
        A0m.append(", actions=");
        A0m.append(this.A02);
        A0m.append(", externalVariables=");
        A0m.append(this.A03);
        A0m.append(", fetchSummaryData=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
