package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KGJ */
/* loaded from: classes7.dex */
public final class KGJ implements InterfaceC18170ie {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        Map map = this.A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            ((C37339JbV) A0q.getValue()).A00();
            ((C37339JbV) A0q.getValue()).A01(false);
        }
        map.clear();
    }
}
