package p000X;

import com.facebook.graphql.impls.EmailResponseImpl;
/* renamed from: X.6qX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119726qX {
    public final EmailResponseImpl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119726qX) && C0OR.A0I(this.A00, ((C119726qX) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPayEmailResponse(emailResponse=");
        A0m.append(this.A00);
        C91574uX.A1S(A0m, ", deletedEmail=");
        return C25920wp.A0v(A0m);
    }
}
