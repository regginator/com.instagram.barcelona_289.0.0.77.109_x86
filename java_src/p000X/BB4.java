package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BB4 */
/* loaded from: classes4.dex */
public final class BB4 implements InterfaceC34338Hlp {
    public final boolean A00;

    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        HN6 hn6;
        Set A0D = ((C29305FQm) dls).A0D();
        if (list.isEmpty()) {
            return null;
        }
        int min = Math.min(list.size(), list2.size());
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < min; i++) {
            A0w.add(new Pair(list.get(i), list2.get(i)));
        }
        Iterator it = A0D.iterator();
        if (it.hasNext()) {
            hn6 = (HN6) it.next();
        } else {
            Integer A0a = C25980wv.A0a();
            hn6 = new HN6(new Pair(A0a, A0a));
        }
        Collections.sort(A0w, new C20942BQh(this, hn6));
        return (C19364Afb) ((Pair) C25990ww.A0d(A0w)).first;
    }

    public BB4(boolean z) {
        this.A00 = z;
    }
}
