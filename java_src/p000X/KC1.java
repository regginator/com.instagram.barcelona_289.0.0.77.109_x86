package p000X;

import java.io.Serializable;
import java.util.Collection;
/* renamed from: X.KC1 */
/* loaded from: classes7.dex */
public final class KC1 implements InterfaceC39764KqG, Serializable {
    public final Collection A00;

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        try {
            return this.A00.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (obj instanceof KC1) {
            return this.A00.equals(((KC1) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Predicates.in(");
        A0m.append(this.A00);
        return C25930wq.A0f(")", A0m);
    }

    public KC1(Collection collection) {
        collection.getClass();
        this.A00 = collection;
    }
}
