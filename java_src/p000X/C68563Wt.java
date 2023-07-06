package p000X;

import java.util.List;
/* renamed from: X.3Wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68563Wt {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68563Wt) {
                C68563Wt c68563Wt = (C68563Wt) obj;
                if (!C0OR.A0I(this.A00, c68563Wt.A00) || !C0OR.A0I(this.A01, c68563Wt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxSourceIdentityWithDestinations(sourceIdentityId=");
        A0m.append(this.A00);
        A0m.append(", destinationIdentities=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C68563Wt(String str, List list) {
        C25920wp.A1R(str, list);
        this.A00 = str;
        this.A01 = list;
    }

    public C68563Wt() {
        this("", C0ZV.A00);
    }
}
