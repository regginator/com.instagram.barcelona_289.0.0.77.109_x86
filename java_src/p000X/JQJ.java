package p000X;
/* renamed from: X.JQJ */
/* loaded from: classes7.dex */
public final class JQJ {
    public EnumC36023Iqa A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQJ) {
                JQJ jqj = (JQJ) obj;
                if (!C0OR.A0I(this.A01, jqj.A01) || this.A00 != jqj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IdAndState(id=");
        A0m.append(this.A01);
        A0m.append(", state=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public JQJ(EnumC36023Iqa enumC36023Iqa, String str) {
        C25920wp.A1R(str, enumC36023Iqa);
        this.A01 = str;
        this.A00 = enumC36023Iqa;
    }
}
