package p000X;

import java.util.List;
/* renamed from: X.6qy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119996qy {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119996qy) {
                C119996qy c119996qy = (C119996qy) obj;
                if (!C0OR.A0I(this.A00, c119996qy.A00) || !C0OR.A0I(this.A01, c119996qy.A01)) {
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
        StringBuilder A0m = C25940wr.A0m("BackupDataEntry(userId=");
        A0m.append(this.A00);
        A0m.append(", features=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C119996qy(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
