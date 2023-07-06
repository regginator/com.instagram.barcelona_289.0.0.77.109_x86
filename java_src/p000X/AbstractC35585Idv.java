package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Idv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35585Idv<K, V> extends AbstractC39054KbR<K, V> {
    public final InterfaceC39764KqG A00;
    public final Map A01;

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map map = this.A01;
        if (map.containsKey(obj)) {
            if (KWM.A01(this.A00, obj, map.get(obj))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.A01.get(obj);
        if (obj2 != null && KWM.A01(this.A00, obj, obj2)) {
            return obj2;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        C37786JmD.A0C(KWM.A01(this.A00, obj, obj2));
        return this.A01.put(obj, obj2);
    }

    public AbstractC35585Idv(InterfaceC39764KqG interfaceC39764KqG, Map map) {
        this.A01 = map;
        this.A00 = interfaceC39764KqG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C37786JmD.A0C(KWM.A01(this.A00, A0q.getKey(), A0q.getValue()));
        }
        this.A01.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.A01.remove(obj);
        }
        return null;
    }
}
