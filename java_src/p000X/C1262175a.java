package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.75a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262175a {
    public final int A00;
    public final Class A01;

    public static void A00(C119346ps c119346ps, Class cls, int i) {
        c119346ps.A01(new C1262175a(cls, i));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1262175a)) {
            return false;
        }
        C1262175a c1262175a = (C1262175a) obj;
        if (this.A01 != c1262175a.A01 || this.A00 != c1262175a.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.A01.hashCode() ^ 1000003) * 1000003) ^ this.A00) * 1000003) ^ 0;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Dependency{anInterface=");
        A0m.append(this.A01);
        A0m.append(", type=");
        if (this.A00 == 1) {
            str = "required";
        } else {
            str = "set";
        }
        A0m.append(str);
        A0m.append(", injection=");
        A0m.append(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING);
        return C25930wq.A0f("}", A0m);
    }

    public C1262175a(Class cls, int i) {
        this.A01 = cls;
        this.A00 = i;
    }
}
