package androidx.paging;

import java.util.List;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C87064mI;
import p000X.DJ0;
import p000X.DV8;
/* loaded from: classes5.dex */
public final class PageEvent$StaticList extends DJ0 {
    public final DV8 A00;
    public final DV8 A01;
    public final List A02;

    public PageEvent$StaticList(DV8 dv8, DV8 dv82, List list) {
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A01 = dv8;
        this.A00 = dv82;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PageEvent$StaticList) {
                PageEvent$StaticList pageEvent$StaticList = (PageEvent$StaticList) obj;
                if (!C0OR.A0I(this.A02, pageEvent$StaticList.A02) || !C0OR.A0I(this.A01, pageEvent$StaticList.A01) || !C0OR.A0I(this.A00, pageEvent$StaticList.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A02) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        DV8 dv8 = this.A00;
        StringBuilder A0m = C25940wr.A0m("PageEvent.StaticList with ");
        List list = this.A02;
        A0m.append(list.size());
        A0m.append(" items (\n                    |   first item: ");
        A0m.append(C00I.A0D(list));
        A0m.append("\n                    |   last item: ");
        A0m.append(C00I.A0F(list));
        A0m.append("\n                    |   sourceLoadStates: ");
        A0m.append(this.A01);
        return C87064mI.A03(C073900b.A0L(C22185Bs3.A0j(dv8, "\n                    ", A0m), "|)"), "|");
    }
}
