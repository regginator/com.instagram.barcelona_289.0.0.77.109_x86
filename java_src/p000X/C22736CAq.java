package p000X;

import java.util.List;
/* renamed from: X.CAq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22736CAq extends AbstractC23907Clj {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22736CAq) && C0OR.A0I(this.A00, ((C22736CAq) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MlInputFloatArrays(floatArrays=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C22736CAq(List list) {
        this.A00 = list;
    }
}
