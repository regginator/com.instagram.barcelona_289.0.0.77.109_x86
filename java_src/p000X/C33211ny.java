package p000X;

import java.util.List;
/* renamed from: X.1ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33211ny extends C3VC {
    public final List A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33211ny) {
                C33211ny c33211ny = (C33211ny) obj;
                if (!"".equals("") || !"".equals("") || !"".equals("") || !C0OR.A0I(this.A00, c33211ny.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CompoundString(prefix=");
        A0m.append("");
        A0m.append(", postfix=");
        A0m.append("");
        A0m.append(", separator=");
        A0m.append("");
        A0m.append(", strings=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C33211ny(List list) {
        this.A00 = list;
    }
}
