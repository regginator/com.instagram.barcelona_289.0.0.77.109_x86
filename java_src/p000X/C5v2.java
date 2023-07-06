package p000X;

import java.util.Map;
/* renamed from: X.5v2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5v2 extends AbstractC110706bH {
    public final C68133Ue A00;
    public final Map A01;
    public final C72A A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5v2(C68133Ue c68133Ue, C72A c72a, Map map) {
        super(c72a);
        C0OR.A0B(map, 2);
        this.A00 = c68133Ue;
        this.A01 = map;
        this.A02 = c72a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5v2) {
                C5v2 c5v2 = (C5v2) obj;
                if (!C0OR.A0I(this.A00, c5v2.A00) || !C0OR.A0I(this.A01, c5v2.A01) || !C0OR.A0I(this.A02, c5v2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, C25960wt.A04(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SuccessWithAction(action=");
        A0m.append(this.A00);
        A0m.append(", externalVariables=");
        A0m.append(this.A01);
        A0m.append(", fetchSummaryData=");
        return C91514uR.A0r(this.A02, A0m);
    }
}
