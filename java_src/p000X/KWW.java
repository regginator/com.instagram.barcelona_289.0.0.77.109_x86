package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.KWW */
/* loaded from: classes7.dex */
public abstract class KWW<K, V> implements Map<K, V>, InterfaceC11550Ms {
    public volatile Set _keys;
    public volatile Collection _values;

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        if (this instanceof C39113Kca) {
            return new C39132Kct((C39113Kca) this);
        }
        return new C39130Kcr((C39112KcZ) this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    Set<Map.Entry<K, V>> entrySet = map.entrySet();
                    if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                        Iterator<T> it = entrySet.iterator();
                        while (it.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(it);
                            if (A0q != null) {
                                Object key = A0q.getKey();
                                Object value = A0q.getValue();
                                Object obj2 = get(key);
                                if (C0OR.A0I(value, obj2)) {
                                    if (obj2 == null && !containsKey(key)) {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        if (this instanceof C39113Kca) {
            return new C39133Kcu((C39113Kca) this);
        }
        return new C39131Kcs((C39112KcZ) this);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        if (this instanceof C39113Kca) {
            return ((C39113Kca) this).A00;
        }
        return ((C39112KcZ) this).A00;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        if (this instanceof C39113Kca) {
            return new C39109KcV((C39113Kca) this);
        }
        return new C39102KcN((C39112KcZ) this);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (this instanceof C39113Kca) {
            return ((C39113Kca) this).A01.A0C(obj, C25980wv.A06(obj), 0);
        }
        return ((C39112KcZ) this).A01.A0K(obj, C25980wv.A06(obj), 0);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (this instanceof C39113Kca) {
            return ((C39113Kca) this).A01.A07(C25980wv.A06(obj), 0, obj);
        }
        return ((C39112KcZ) this).A01.A0J(C25980wv.A06(obj), 0, obj);
    }

    @Override // java.util.Map
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Set entrySet = entrySet();
        if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                if (C0OR.A0I(C25940wr.A0q(it).getValue(), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw C25970wu.A0m();
    }

    public final String toString() {
        return C00I.A0H(", ", "{", "}", entrySet(), new KtLambdaShape166S0100000_I2_21(this, 30), 24);
    }
}
