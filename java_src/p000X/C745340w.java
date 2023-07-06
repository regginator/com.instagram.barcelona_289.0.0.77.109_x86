package p000X;

import java.io.Serializable;
/* renamed from: X.40w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C745340w implements InterfaceC39764KqG, Serializable {
    public final Object A00 = Object.class;

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        return Object.class.equals(obj);
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (obj instanceof C745340w) {
            return Object.class.equals(Object.class);
        }
        return false;
    }

    public final int hashCode() {
        return Object.class.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Predicates.equalTo(");
        A0m.append(Object.class);
        return C25930wq.A0f(")", A0m);
    }
}
