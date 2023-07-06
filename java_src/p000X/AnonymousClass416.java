package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.416  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass416 implements C8VP, Serializable {
    public final Object A00;

    public final boolean equals(Object obj) {
        if (obj instanceof AnonymousClass416) {
            return C40702Gy.A00(this.A00, ((AnonymousClass416) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Suppliers.ofInstance(");
        A0m.append(this.A00);
        return C25930wq.A0f(")", A0m);
    }

    public AnonymousClass416(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.C8VP
    public final Object get() {
        return this.A00;
    }
}
