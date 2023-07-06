package p000X;
/* renamed from: X.6rD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120146rD {
    public final Object A00;
    public final String A01;

    public C120146rD(String str, Object obj) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120146rD) {
                C120146rD c120146rD = (C120146rD) obj;
                if (!C0OR.A0I(this.A01, c120146rD.A01) || !C0OR.A0I(this.A00, c120146rD.A00)) {
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
        StringBuilder A0m = C25940wr.A0m("BloksTreeManagerVariableUpdate(variableIdentifier=");
        A0m.append(this.A01);
        A0m.append(", value=");
        return C91514uR.A0r(this.A00, A0m);
    }
}
