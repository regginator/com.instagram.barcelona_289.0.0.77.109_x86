package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.DL2 */
/* loaded from: classes5.dex */
public final class DL2 {
    public final HashMap A01 = C25920wp.A0z();
    public int A00 = -1;

    public final void A03(C4I c4i, UserSession userSession, Boolean bool, int i) {
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(userSession, c4i);
        if ((this.A00 == i && C25940wr.A1Z(bool, false)) || (b7p = c4i.A04) == null) {
            return;
        }
        Iterator A0h = C150678fF.A0h(this.A01);
        while (A0h.hasNext()) {
            EDI edi = (EDI) A0h.next();
            edi.A00 = false;
            C22188Bs6.A1S(edi.A05);
        }
        EDI A00 = A00(c4i, b7p, userSession, i);
        A00.A00 = A1Z;
        C0OR.A06(b7p.A0f.A4Y);
        A00.A00();
        this.A00 = i;
    }

    public final EDI A00(C4I c4i, B7P b7p, UserSession userSession, int i) {
        HashMap hashMap = this.A01;
        Object obj = hashMap.get(b7p);
        if (obj == null) {
            obj = new EDI(C25930wq.A05(c4i.itemView), new E2K(c4i), userSession, c4i.A0H, i);
            hashMap.put(b7p, obj);
        }
        EDI edi = (EDI) obj;
        edi.A02(b7p);
        return edi;
    }

    public final void A01() {
        HashMap hashMap = this.A01;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            EDI edi = (EDI) A0h.next();
            edi.A00 = false;
            edi.A01();
        }
        hashMap.clear();
        this.A00 = -1;
    }

    public final void A02() {
        Iterator A0h = C150678fF.A0h(this.A01);
        while (A0h.hasNext()) {
            C22188Bs6.A1S(((EDI) A0h.next()).A05);
        }
        this.A00 = -1;
    }
}
