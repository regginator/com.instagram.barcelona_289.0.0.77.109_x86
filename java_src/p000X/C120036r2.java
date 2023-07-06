package p000X;

import com.facebook.graphql.impls.FBPayFormFieldImpl;
/* renamed from: X.6r2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120036r2 {
    public final FBPayFormFieldImpl A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120036r2) {
                C120036r2 c120036r2 = (C120036r2) obj;
                if (!C0OR.A0I(this.A01, c120036r2.A01) || !C0OR.A0I(this.A00, c120036r2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPayFullNameComponent(payerName=");
        A0m.append(this.A01);
        A0m.append(", fullNameFieldConfig=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C120036r2(FBPayFormFieldImpl fBPayFormFieldImpl, String str) {
        this.A01 = str;
        this.A00 = fBPayFormFieldImpl;
    }
}
