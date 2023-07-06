package p000X;

import java.util.Map;
/* renamed from: X.KWP */
/* loaded from: classes7.dex */
public class KWP implements Map.Entry, InterfaceC11550Ms {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            obj = null;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || !C0OR.A0I(entry.getKey(), getKey()) || !C0OR.A0I(entry.getValue(), getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this instanceof C39271KgI) {
            return ((C39271KgI) this).A00;
        }
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this instanceof C39271KgI) {
            C39271KgI c39271KgI = (C39271KgI) this;
            Object value = c39271KgI.getValue();
            c39271KgI.A00 = obj;
            KW4 kw4 = c39271KgI.A01;
            Object key = c39271KgI.getKey();
            C39277KgO c39277KgO = kw4.A00;
            C39120Kch c39120Kch = c39277KgO.A03;
            if (c39120Kch.containsKey(key)) {
                if (c39277KgO.hasNext()) {
                    Object A02 = c39277KgO.A02();
                    c39120Kch.put(key, obj);
                    C39277KgO.A00(A02, c39277KgO, c39120Kch.A04, C25980wv.A06(A02), 0);
                } else {
                    c39120Kch.put(key, obj);
                }
                c39277KgO.A00 = c39120Kch.A00;
            }
            return value;
        }
        throw C25970wu.A0m();
    }

    public KWP(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(getKey());
        Object value = getValue();
        if (value != null) {
            i = value.hashCode();
        }
        return A06 ^ i;
    }

    public final String toString() {
        return C073900b.A0V(String.valueOf(getKey()), "=", String.valueOf(getValue()));
    }
}
