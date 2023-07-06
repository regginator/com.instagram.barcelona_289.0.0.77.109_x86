package p000X;

import java.lang.reflect.Array;
/* renamed from: X.IXI */
/* loaded from: classes7.dex */
public final class IXI extends IT4 {
    public final AbstractC35395ISr A00;
    public final Object A01;

    public static IXI A00(AbstractC35395ISr abstractC35395ISr) {
        return new IXI(abstractC35395ISr, Array.newInstance(abstractC35395ISr.A00, 0), null, null, false);
    }

    @Override // p000X.AbstractC35395ISr
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.A00.equals(((IXI) obj).A00);
    }

    @Override // p000X.AbstractC35395ISr
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[array type, component type: ");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }

    public IXI(AbstractC35395ISr abstractC35395ISr, Object obj, Object obj2, Object obj3, boolean z) {
        super(obj.getClass(), obj2, obj3, abstractC35395ISr.hashCode(), z);
        this.A00 = abstractC35395ISr;
        this.A01 = obj;
    }
}
