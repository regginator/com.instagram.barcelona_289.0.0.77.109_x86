package p000X;

import java.util.List;
/* renamed from: X.6rd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120326rd {
    public final EnumC1030367j A00;
    public final C66F A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120326rd) {
                C120326rd c120326rd = (C120326rd) obj;
                if (this.A00 != c120326rd.A00 || this.A01 != c120326rd.A01 || !C0OR.A0I(this.A02, c120326rd.A02)) {
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
        StringBuilder A0m = C25940wr.A0m("FeatureValidationResult(featureId=");
        A0m.append(this.A00);
        A0m.append(", behavior=");
        A0m.append(this.A01);
        A0m.append(", failedRules=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C120326rd(EnumC1030367j enumC1030367j, C66F c66f, List list) {
        C25920wp.A1R(enumC1030367j, c66f);
        this.A00 = enumC1030367j;
        this.A01 = c66f;
        this.A02 = list;
    }
}
