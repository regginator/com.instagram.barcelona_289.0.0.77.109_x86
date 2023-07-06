package p000X;

import java.util.List;
/* renamed from: X.6rH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120176rH {
    public final List A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120176rH) {
                C120176rH c120176rH = (C120176rH) obj;
                if (!C0OR.A0I(this.A01, c120176rH.A01) || !C0OR.A0I(this.A00, c120176rH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SourceAndDestinationConfig(sources=");
        A0m.append(this.A01);
        A0m.append(", destinations=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C120176rH(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
