package p000X;

import java.util.List;
/* renamed from: X.C9u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22717C9u extends C0SZ implements InterfaceC27569EZr {
    public final List A00;
    public final List A01;
    public final List A02;

    public C22717C9u(List list, List list2, List list3) {
        C25940wr.A1S(list2, 2, list3);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22717C9u) {
                C22717C9u c22717C9u = (C22717C9u) obj;
                if (!C0OR.A0I(this.A01, c22717C9u.A01) || !C0OR.A0I(this.A00, c22717C9u.A00) || !C0OR.A0I(this.A02, c22717C9u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
    }
}
