package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.BB3 */
/* loaded from: classes4.dex */
public final class BB3 implements InterfaceC34338Hlp {
    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        int i;
        Iterator it = ((C29305FQm) dls).A0D().iterator();
        if (it.hasNext()) {
            i = ((BLA) it.next()).A01;
        } else {
            i = -1;
        }
        C19364Afb c19364Afb = null;
        int i2 = Integer.MAX_VALUE;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C19364Afb c19364Afb2 = (C19364Afb) it2.next();
            BLA bla = (BLA) c19364Afb2.A02;
            int abs = Math.abs(i - bla.A01) + bla.A00;
            if (abs < i2) {
                c19364Afb = c19364Afb2;
                i2 = abs;
            }
        }
        return c19364Afb;
    }
}
