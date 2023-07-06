package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.ATY */
/* loaded from: classes4.dex */
public final class ATY {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Set A03 = C25960wt.A0o();
    public final boolean A04;

    public final synchronized void A00() {
        for (Object obj : this.A03) {
            C150688fG.A1P(C01R.A0p, 579, C25920wp.A04(obj));
        }
    }

    public final synchronized void A01() {
        for (Object obj : this.A03) {
            C150688fG.A1P(C01R.A0p, 578, C25920wp.A04(obj));
        }
    }

    public final synchronized void A02() {
        Set set = this.A03;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C150618f9.A1W(it);
        }
        set.clear();
    }

    public final synchronized void A03(String str) {
        for (Object obj : this.A03) {
            C01R.A0p.markerAnnotate(C25920wp.A04(obj), "load_source", str);
        }
    }

    public ATY(InterfaceC19580l7 interfaceC19580l7, String str, String str2, boolean z) {
        this.A00 = C25970wu.A0j(interfaceC19580l7);
        this.A01 = str;
        this.A04 = z;
        this.A02 = str2;
    }
}
