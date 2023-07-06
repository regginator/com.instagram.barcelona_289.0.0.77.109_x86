package p000X;

import com.facebook.graphql.impls.PhoneResponseImpl;
/* renamed from: X.6qY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119736qY {
    public final PhoneResponseImpl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119736qY) && C0OR.A0I(this.A00, ((C119736qY) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPayPhoneNumberResponse(phoneNumberResponse=");
        A0m.append(this.A00);
        C91574uX.A1S(A0m, ", deletedPhoneNumber=");
        return C25920wp.A0v(A0m);
    }
}
