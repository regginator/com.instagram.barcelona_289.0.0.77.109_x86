package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B4u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20476B4u implements InterfaceC21707BkA {
    public final /* synthetic */ C1613999q A00;

    public C20476B4u(C1613999q c1613999q) {
        this.A00 = c1613999q;
    }

    @Override // p000X.InterfaceC21707BkA
    public final void CJP() {
        C18719AMw c18719AMw = this.A00.A03;
        C0OR.A0B(c18719AMw, 0);
        c18719AMw.A09.setVisibility(8);
        c18719AMw.A01.setVisibility(8);
        c18719AMw.A08.setVisibility(8);
        c18719AMw.A04.setVisibility(8);
        c18719AMw.A00.setVisibility(8);
        c18719AMw.A03.setVisibility(8);
        c18719AMw.A05.setVisibility(0);
    }

    @Override // p000X.InterfaceC21707BkA
    public final void CJQ(List list) {
        C1613999q c1613999q = this.A00;
        UserSession userSession = c1613999q.A08;
        C0OR.A0B(userSession, 0);
        List list2 = ((B1E) userSession.A01(B1E.class, C20974BUb.A00)).A00;
        list2.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list2.add(((BMN) it.next()).clone());
            }
        }
        AL4 al4 = c1613999q.A05;
        al4.A00 = list;
        C162349Dz c162349Dz = c1613999q.A06;
        c162349Dz.A00 = al4;
        C162349Dz.A00(al4, c162349Dz);
        c162349Dz.A02();
        C19408AgL.A02(c1613999q.A03, c1613999q.A06.A03(), C25940wr.A1X(c1613999q.A00), c1613999q.A05.A04, c1613999q.A0D);
    }
}
