package p000X;

import android.util.Log;
import java.util.AbstractMap;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.JKy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36945JKy {
    public final Map A00 = C25970wu.A0o();

    public final void A00(AbstractC36955JLj... abstractC36955JLjArr) {
        C0OR.A0B(abstractC36955JLjArr, 0);
        for (AbstractC36955JLj abstractC36955JLj : abstractC36955JLjArr) {
            int i = abstractC36955JLj.A01;
            int i2 = abstractC36955JLj.A00;
            Map map = this.A00;
            Integer valueOf = Integer.valueOf(i);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                map.put(valueOf, obj);
            }
            AbstractMap abstractMap = (AbstractMap) obj;
            Integer valueOf2 = Integer.valueOf(i2);
            if (abstractMap.containsKey(valueOf2)) {
                StringBuilder A0m = C25940wr.A0m("Overriding migration ");
                A0m.append(abstractMap.get(valueOf2));
                Log.w("ROOM", C34901Hvb.A0e(abstractC36955JLj, " with ", A0m));
            }
            abstractMap.put(valueOf2, abstractC36955JLj);
        }
    }
}
