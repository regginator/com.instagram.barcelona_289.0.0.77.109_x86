package p000X;

import java.io.Serializable;
/* renamed from: X.KC2 */
/* loaded from: classes7.dex */
public final class KC2 implements InterfaceC39764KqG, Serializable {
    public final InterfaceC39764KqG A00;

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        return !this.A00.apply(obj);
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (obj instanceof KC2) {
            return this.A00.equals(((KC2) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ (-1);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Predicates.not(");
        A0m.append(this.A00);
        return C25930wq.A0f(")", A0m);
    }

    public KC2(InterfaceC39764KqG interfaceC39764KqG) {
        this.A00 = interfaceC39764KqG;
    }
}
