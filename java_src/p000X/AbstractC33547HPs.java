package p000X;

import java.io.Serializable;
/* renamed from: X.HPs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33547HPs implements Serializable {
    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract String toString();

    public static AbstractC33547HPs A00(Object obj) {
        if (obj == null) {
            return F5t.A00;
        }
        return new C28885F5s(obj);
    }

    public final AbstractC33547HPs A02(InterfaceC39763KqF interfaceC39763KqF) {
        if (this instanceof C28885F5s) {
            Object apply = interfaceC39763KqF.apply(((C28885F5s) this).A00);
            C37786JmD.A07(apply, "the Function passed to Optional.transform() must not return null.");
            return new C28885F5s(apply);
        }
        return F5t.A00;
    }

    public final Object A03() {
        if (this instanceof C28885F5s) {
            return ((C28885F5s) this).A00;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(234));
    }

    public final Object A04() {
        if (this instanceof C28885F5s) {
            return ((C28885F5s) this).A00;
        }
        return null;
    }

    public final Object A05(Object obj) {
        if (this instanceof C28885F5s) {
            C37786JmD.A07(obj, "use Optional.orNull() instead of Optional.or(null)");
            return ((C28885F5s) this).A00;
        }
        C37786JmD.A07(obj, "use Optional.orNull() instead of Optional.or(null)");
        return obj;
    }

    public final boolean A06() {
        if (this instanceof C28885F5s) {
            return true;
        }
        return false;
    }

    public static AbstractC33547HPs A01(Object obj) {
        return C25980wv.A0N(obj);
    }
}
