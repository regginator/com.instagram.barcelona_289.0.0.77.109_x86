package p000X;

import java.util.Map;
/* renamed from: X.KWO */
/* loaded from: classes7.dex */
public class KWO implements Map.Entry, InterfaceC11550Ms {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
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
        if (this instanceof I18) {
            return ((I18) this).A00;
        }
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this instanceof I18) {
            I18 i18 = (I18) this;
            Object value = i18.getValue();
            i18.A00 = obj;
            KW3 kw3 = i18.A01;
            Object key = i18.getKey();
            I1E i1e = kw3.A00;
            C39119Kcg c39119Kcg = i1e.A03;
            if (c39119Kcg.containsKey(key)) {
                if (i1e.hasNext()) {
                    Object A03 = i1e.A03();
                    c39119Kcg.put(key, obj);
                    I1E.A00(i1e, c39119Kcg.A03, A03, C25980wv.A06(A03), 0);
                } else {
                    c39119Kcg.put(key, obj);
                }
                i1e.A00 = c39119Kcg.A00;
            }
            return value;
        }
        throw C25970wu.A0m();
    }

    public KWO(Object obj, Object obj2) {
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
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(getKey());
        A0n.append('=');
        return C25950ws.A0t(getValue(), A0n);
    }
}
