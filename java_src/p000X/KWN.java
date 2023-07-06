package p000X;

import java.util.Map;
/* renamed from: X.KWN */
/* loaded from: classes7.dex */
public final class KWN implements Map.Entry {
    public int A00;
    public KWN A01;
    public KWN A02;
    public KWN A03;
    public KWN A04;
    public KWN A05;
    public Object A06;
    public final Object A07;
    public final boolean A08;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.A07;
        Object key = entry.getKey();
        if (obj2 == null) {
            if (key != null) {
                return false;
            }
        } else if (!obj2.equals(key)) {
            return false;
        }
        Object obj3 = this.A06;
        Object value = entry.getValue();
        if (obj3 == null) {
            if (value != null) {
                return false;
            }
        } else if (!obj3.equals(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A07;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A06;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return C25920wp.A03(this.A07) ^ C25950ws.A09(this.A06);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.A08) {
            throw C25970wu.A0c("value == null");
        }
        Object obj2 = this.A06;
        this.A06 = obj;
        return obj2;
    }

    public KWN(boolean z) {
        this.A07 = null;
        this.A08 = z;
        this.A02 = this;
        this.A04 = this;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A07);
        A0n.append("=");
        return C25950ws.A0t(this.A06, A0n);
    }

    public KWN(KWN kwn, KWN kwn2, KWN kwn3, Object obj, boolean z) {
        this.A01 = kwn;
        this.A07 = obj;
        this.A08 = z;
        this.A00 = 1;
        this.A04 = kwn2;
        this.A02 = kwn3;
        kwn3.A04 = this;
        kwn2.A02 = this;
    }
}
