package p000X;
/* renamed from: X.IXH */
/* loaded from: classes7.dex */
public class IXH extends IT4 {
    public final AbstractC35395ISr A00;

    @Override // p000X.AbstractC35395ISr
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            IXH ixh = (IXH) obj;
            if (((AbstractC35395ISr) this).A00 != ((AbstractC35395ISr) ixh).A00 || !this.A00.equals(ixh.A00)) {
                return false;
            }
        }
        return true;
    }

    public static IXF A01(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, Class cls) {
        return new IXF(abstractC35395ISr2, cls, abstractC35395ISr.A02, abstractC35395ISr.A01, abstractC35395ISr.A03);
    }

    @Override // p000X.AbstractC35395ISr
    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[collection-like type; class ");
        C34901Hvb.A1E(((AbstractC35395ISr) this).A00, A0m);
        A0m.append(", contains ");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }

    public IXH(AbstractC35395ISr abstractC35395ISr, Class cls, Object obj, Object obj2, boolean z) {
        super(cls, obj, obj2, abstractC35395ISr.hashCode(), z);
        this.A00 = abstractC35395ISr;
    }
}
