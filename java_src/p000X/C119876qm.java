package p000X;
/* renamed from: X.6qm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119876qm {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119876qm) {
                C119876qm c119876qm = (C119876qm) obj;
                if (!C0OR.A0I(this.A00, c119876qm.A00) || !C0OR.A0I(this.A01, c119876qm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A06;
        int hashCode;
        Object obj = this.A00;
        if (obj instanceof Enum) {
            A06 = ((Enum) obj).ordinal();
        } else {
            A06 = C25980wv.A06(obj);
        }
        int i = A06 * 31;
        Object obj2 = this.A01;
        if (obj2 instanceof Enum) {
            hashCode = ((Enum) obj2).ordinal();
        } else {
            hashCode = obj2.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("JoinedKey(left=");
        A0m.append(this.A00);
        A0m.append(", right=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C119876qm(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
