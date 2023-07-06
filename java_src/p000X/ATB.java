package p000X;

import java.util.List;
/* renamed from: X.ATB */
/* loaded from: classes4.dex */
public final class ATB {
    public final EnumC1030367j A00;
    public final List A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATB) {
                ATB atb = (ATB) obj;
                if (this.A00 != atb.A00 || !C0OR.A0I(this.A02, atb.A02) || !C0OR.A0I(this.A01, atb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ATB(EnumC1030367j enumC1030367j) {
        C0ZV c0zv = C0ZV.A00;
        C0OR.A0B(enumC1030367j, 1);
        this.A00 = enumC1030367j;
        this.A02 = c0zv;
        this.A01 = c0zv;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FeatureValidationParam(featureId=");
        A0m.append(this.A00);
        A0m.append(", sourceRuleValidationParams=");
        A0m.append(this.A02);
        A0m.append(", destinationRuleValidationParams=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
