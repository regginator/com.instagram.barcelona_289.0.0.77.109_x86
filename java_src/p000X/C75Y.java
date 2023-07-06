package p000X;

import com.facebookpay.otc.models.OtcInput;
/* renamed from: X.75Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75Y {
    public final OtcInput A00;
    public final String A01;

    public static C75Y A00(EnumC1030467k enumC1030467k, C943557t c943557t, String str) {
        return new C75Y(c943557t.A02(enumC1030467k, true), str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75Y) {
                C75Y c75y = (C75Y) obj;
                if (!C0OR.A0I(this.A01, c75y.A01) || !C0OR.A0I(this.A00, c75y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductComponent(productId=");
        A0m.append(this.A01);
        A0m.append(", otcInput=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C75Y(OtcInput otcInput, String str) {
        this.A01 = str;
        this.A00 = otcInput;
    }
}
