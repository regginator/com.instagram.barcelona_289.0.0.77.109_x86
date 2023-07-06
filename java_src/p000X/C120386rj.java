package p000X;

import java.util.List;
/* renamed from: X.6rj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120386rj {
    public List A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C120386rj(String str, List list, List list2, boolean z) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(list, list2);
        this.A01 = str;
        this.A03 = z;
        this.A02 = list;
        this.A00 = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = C26000wx.A0k(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.A00 = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C120386rj) {
            C120386rj c120386rj = (C120386rj) obj;
            if (this.A03 == c120386rj.A03 && C0OR.A0I(this.A02, c120386rj.A02) && C0OR.A0I(this.A00, c120386rj.A00)) {
                String str = this.A01;
                C25920wp.A1Y(str, "index_");
                boolean startsWith = str.startsWith("index_");
                String str2 = c120386rj.A01;
                if (startsWith) {
                    C25920wp.A1Y(str2, "index_");
                    return str2.startsWith("index_");
                }
                return str.equals(str2);
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.A01;
        C25920wp.A1Y(str, "index_");
        if (str.startsWith("index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return C25960wt.A05(this.A00, C25920wp.A05(this.A02, ((hashCode * 31) + (this.A03 ? 1 : 0)) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Index{name='");
        A0m.append(this.A01);
        A0m.append("', unique=");
        A0m.append(this.A03);
        A0m.append(", columns=");
        A0m.append(this.A02);
        A0m.append(", orders=");
        A0m.append(this.A00);
        return C25930wq.A0f("'}", A0m);
    }
}
