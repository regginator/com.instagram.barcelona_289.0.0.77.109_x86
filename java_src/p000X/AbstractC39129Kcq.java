package p000X;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Kcq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39129Kcq<E> extends AbstractSet<E> implements Set<E>, AnonymousClass023 {
    public static boolean A00(AbstractMap abstractMap, Map.Entry entry) {
        Object obj = abstractMap.get(entry.getKey());
        Object value = entry.getValue();
        if (obj != null) {
            return obj.equals(value);
        }
        return value == null && abstractMap.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        AbstractMap abstractMap;
        KWV kwv;
        if (this instanceof C39128Kcp) {
            abstractMap = ((C39128Kcp) this).A03;
        } else if (this instanceof C39126Kcn) {
            abstractMap = ((C39126Kcn) this).A00;
        } else if (this instanceof C39125Kcm) {
            abstractMap = ((C39125Kcm) this).A00;
        } else {
            if (this instanceof C39123Kck) {
                kwv = ((C39123Kck) this).A00;
            } else if (this instanceof C39127Kco) {
                kwv = ((C39127Kco) this).A00;
            } else if (this instanceof C39122Kcj) {
                kwv = ((C39122Kcj) this).A00;
            } else if (this instanceof C39124Kcl) {
                abstractMap = ((C39124Kcl) this).A00;
            } else {
                abstractMap = ((C39121Kci) this).A00;
            }
            return kwv.size();
        }
        return abstractMap.size();
    }
}
