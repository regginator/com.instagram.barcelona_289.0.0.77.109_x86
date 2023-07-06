package p000X;

import java.util.Map;
/* renamed from: X.KWR */
/* loaded from: classes7.dex */
public final class KWR implements Map.Entry, C0WN {
    public final int A00;
    public final KWV A01;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (C0OR.A0I(entry.getKey(), getKey()) && C0OR.A0I(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01.A0A[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.A01.A0B;
        C0OR.A0A(objArr);
        return objArr[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        KWV kwv = this.A01;
        kwv.A05();
        Object[] objArr = kwv.A0B;
        if (objArr == null) {
            objArr = new Object[kwv.A0A.length];
            kwv.A0B = objArr;
        }
        int i = this.A00;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public KWR(KWV kwv, int i) {
        this.A01 = kwv;
        this.A00 = i;
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
