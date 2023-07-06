package p000X;

import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BB5 */
/* loaded from: classes4.dex */
public final class BB5 implements InterfaceC34338Hlp {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        if (r4 >= 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
        if (r4 >= 0) goto L22;
     */
    @Override // p000X.InterfaceC34338Hlp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        HN6 hn6;
        Set A0D = ((C29305FQm) dls).A0D();
        if (!list.isEmpty()) {
            Iterator it = A0D.iterator();
            if (it.hasNext()) {
                hn6 = (HN6) it.next();
            } else {
                hn6 = new HN6(new Pair(0, 0));
            }
            Collections.sort(list, new C20940BQe(hn6));
            C19364Afb c19364Afb = (C19364Afb) list.get(0);
            if (!C70763jC.A0E(C0TD.A05, this.A00, 36319261364458545L)) {
                InterfaceC34537HpI interfaceC34537HpI = c19364Afb.A02;
                Pair pair = ((HN6) interfaceC34537HpI).A00;
                int A04 = C25920wp.A04(pair.first);
                int A042 = C25920wp.A04(pair.second);
                if (interfaceC34537HpI instanceof HN6) {
                    Iterator it2 = A0D.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Pair pair2 = ((HN6) it2.next()).A00;
                            Number number = (Number) pair2.first;
                            if (number != null && number.intValue() == A04) {
                                Object obj = pair2.second;
                                C0OR.A05(obj);
                                if (A042 >= C25920wp.A04(obj)) {
                                    Object obj2 = pair2.second;
                                    C0OR.A05(obj2);
                                    A042 -= C25920wp.A04(obj2);
                                }
                            }
                        }
                    }
                }
            }
            return c19364Afb;
        }
        return null;
    }

    public BB5(UserSession userSession) {
        this.A00 = userSession;
    }
}
