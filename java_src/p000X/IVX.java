package p000X;

import java.io.Serializable;
import java.lang.reflect.Field;
/* renamed from: X.IVX */
/* loaded from: classes7.dex */
public final class IVX extends IVZ implements Serializable {
    public final transient Field A00;

    public final String A0G() {
        Field field = this.A00;
        return C073900b.A0V(field.getDeclaringClass().getName(), "#", field.getName());
    }

    public final String toString() {
        return C073900b.A0V("[field ", A0G(), "]");
    }

    public IVX(K7X k7x, Field field) {
        super(k7x);
        this.A00 = field;
    }
}
