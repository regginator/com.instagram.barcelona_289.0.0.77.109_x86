package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.D7R */
/* loaded from: classes5.dex */
public final class D7R {
    public final Map A00;
    public final Map A01;

    public D7R() {
        Map A0H = C4V2.A0H(C25930wq.A0m(Bs9.A0Z(), C27007E5s.A00), C25930wq.A0m(2, C27006E5r.A00), C25930wq.A0m(3, E5g.A00), C25930wq.A0m(4, E5Z.A00), C25930wq.A0m(5, E5c.A00), C25930wq.A0m(6, E5o.A00), C25930wq.A0m(7, E5f.A00), C25930wq.A0m(8, E5h.A00), C25930wq.A0m(9, E5a.A00), C25930wq.A0m(10, E5d.A00), C25930wq.A0m(11, C26998E5i.A00), C25930wq.A0m(12, C27005E5q.A00), C25930wq.A0m(13, C27004E5p.A00), C25930wq.A0m(14, C4Df.A00), C25930wq.A0m(15, C27000E5k.A00), C25930wq.A0m(16, C27008E5t.A00), C25930wq.A0m(17, E5e.A00), C25930wq.A0m(18, C27003E5n.A00), C25930wq.A0m(19, E5b.A00), C25930wq.A0m(20, E5Y.A00), C25930wq.A0m(21, C26999E5j.A00), C25930wq.A0m(22, C76794De.A00), C25930wq.A0m(23, C4Dd.A00), C25930wq.A0m(24, C27001E5l.A00), C25930wq.A0m(25, C27002E5m.A00));
        this.A00 = A0H;
        ArrayList A0k = C26000wx.A0k(A0H.size());
        Iterator A0k2 = C25930wq.A0k(A0H);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            A0k.add(C25930wq.A0m(A0q.getValue(), A0q.getKey()));
        }
        this.A01 = C4V2.A0A(A0k);
    }
}
