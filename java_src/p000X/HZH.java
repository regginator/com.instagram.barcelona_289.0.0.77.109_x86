package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HZH */
/* loaded from: classes6.dex */
public final class HZH implements Comparator {
    public final ImmutableMap A00;
    public final double A01;
    public final C31195G6e A02;

    public HZH(ImmutableMap immutableMap, C31195G6e c31195G6e, List list) {
        C25920wp.A1R(c31195G6e, immutableMap);
        this.A02 = c31195G6e;
        this.A00 = immutableMap;
        this.A01 = C91544uU.A00(C28353Emo.A0b(c31195G6e.A00));
        Iterator it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object key = A0q.getKey();
            GRE gre = (GRE) A0q.getValue();
            if (list.contains(key)) {
                gre.A01 = Double.valueOf(this.A01 * gre.A00);
            }
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C25920wp.A1Q(obj, obj2);
        ImmutableMap immutableMap = this.A00;
        return Double.compare(GRE.A00(obj2, immutableMap), GRE.A00(obj, immutableMap));
    }
}
