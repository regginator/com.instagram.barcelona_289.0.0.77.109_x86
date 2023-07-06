package p000X;

import java.util.List;
/* renamed from: X.6rz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120546rz {
    public final C26M A00;
    public final C66F A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120546rz) {
                C120546rz c120546rz = (C120546rz) obj;
                if (this.A00 != c120546rz.A00 || !C0OR.A0I(this.A04, c120546rz.A04) || !C0OR.A0I(this.A03, c120546rz.A03) || this.A01 != c120546rz.A01 || !C0OR.A0I(this.A02, c120546rz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, C25920wp.A03(this.A00) * 31);
        return C25960wt.A05(this.A02, (C25920wp.A05(this.A03, A05) + C25950ws.A09(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FeatureConfig(appName=");
        A0m.append(this.A00);
        A0m.append(", surfaces=");
        A0m.append(this.A04);
        A0m.append(", contentTypes=");
        A0m.append(this.A03);
        A0m.append(", behavior=");
        A0m.append(this.A01);
        A0m.append(", additionalEligibilityRules=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C120546rz(C26M c26m, C66F c66f, List list, List list2, List list3) {
        this.A00 = c26m;
        this.A04 = list;
        this.A03 = list2;
        this.A01 = c66f;
        this.A02 = list3;
    }
}
