package p000X;

import java.util.List;
/* renamed from: X.3KR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KR {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3KR)) {
            return false;
        }
        C3KR c3kr = (C3KR) obj;
        if (!C0OR.A0I(this.A02, c3kr.A02) || !C0OR.A0I(this.A00, c3kr.A00) || !C0OR.A0I(this.A01, c3kr.A01) || !C0OR.A0I(this.A03, c3kr.A03)) {
            return false;
        }
        return C0OR.A0I(this.A04, c3kr.A04);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A07(this.A01, C25920wp.A07(this.A00, C25930wq.A03(this.A02)))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ForeignKey{referenceTable='");
        A0m.append(this.A02);
        A0m.append("', onDelete='");
        A0m.append(this.A00);
        A0m.append(" +', onUpdate='");
        A0m.append(this.A01);
        A0m.append("', columnNames=");
        A0m.append(this.A03);
        A0m.append(", referenceColumnNames=");
        A0m.append(this.A04);
        return C25960wt.A0l(A0m);
    }

    public C3KR(String str, String str2, String str3, List list, List list2) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, list);
        C0OR.A0B(list2, 5);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = list;
        this.A04 = list2;
    }
}
