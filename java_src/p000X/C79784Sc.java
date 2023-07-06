package p000X;

import java.util.Map;
/* renamed from: X.4Sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79784Sc implements Map.Entry, InterfaceC11550Ms {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79784Sc) {
                C79784Sc c79784Sc = (C79784Sc) obj;
                if (!C0OR.A0I(getKey(), c79784Sc.getKey()) || !C0OR.A0I(getValue(), c79784Sc.getValue())) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MapEntry(key=");
        A0m.append(getKey());
        A0m.append(", value=");
        A0m.append(getValue());
        return C25920wp.A0v(A0m);
    }

    public C79784Sc(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return (C25920wp.A03(getKey()) * 31) + C25950ws.A09(getValue());
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw C25970wu.A0m();
    }
}
