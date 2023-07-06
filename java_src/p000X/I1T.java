package p000X;

import java.util.List;
/* renamed from: X.I1T */
/* loaded from: classes7.dex */
public final class I1T extends I1U {
    public final long A00;
    public final long A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I1T) {
                I1T i1t = (I1T) obj;
                if (!C0OR.A0I(this.A02, i1t.A02) || this.A01 != i1t.A01 || this.A00 != i1t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A05(C91514uR.A05(C25960wt.A04(this.A02) * 31, this.A01), this.A00);
    }

    public final String toString() {
        String str;
        long j = this.A01;
        String str2 = "";
        if (!JSc.A01(j)) {
            str = "";
        } else {
            StringBuilder A0m = C25940wr.A0m("start=");
            A0m.append((Object) C7G9.A06(j));
            str = C25930wq.A0f(", ", A0m);
        }
        long j2 = this.A00;
        if (JSc.A01(j2)) {
            StringBuilder A0m2 = C25940wr.A0m("end=");
            A0m2.append((Object) C7G9.A06(j2));
            str2 = C25930wq.A0f(", ", A0m2);
        }
        StringBuilder A0m3 = C25940wr.A0m("LinearGradient(colors=");
        A0m3.append(this.A02);
        A0m3.append(", stops=");
        A0m3.append((Object) null);
        C28353Emo.A1S(", ", str, str2, A0m3);
        A0m3.append("tileMode=");
        A0m3.append((Object) "Clamp");
        return C25920wp.A0v(A0m3);
    }

    public I1T(List list, long j, long j2) {
        this.A02 = list;
        this.A01 = j;
        this.A00 = j2;
    }
}
