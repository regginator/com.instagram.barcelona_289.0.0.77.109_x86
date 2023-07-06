package p000X;

import java.util.Set;
/* renamed from: X.KcU */
/* loaded from: classes7.dex */
public abstract class KcU<E> extends KV0<E> implements Set<E>, InterfaceC11550Ms {
    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        boolean A1X = C25970wu.A1X(set);
        if (size() != set.size()) {
            return A1X;
        }
        return containsAll(set);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = 0;
        for (E e : this) {
            i += C25980wv.A06(e);
        }
        return i;
    }
}
