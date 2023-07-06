package p000X;
/* renamed from: X.IXF */
/* loaded from: classes7.dex */
public final class IXF extends IXH {
    public static IXF A00(AbstractC35395ISr abstractC35395ISr, Class cls) {
        return new IXF(abstractC35395ISr, cls, null, null, false);
    }

    @Override // p000X.IXH, p000X.AbstractC35395ISr
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[collection type; class ");
        C34901Hvb.A1E(((AbstractC35395ISr) this).A00, A0m);
        A0m.append(", contains ");
        A0m.append(((IXH) this).A00);
        return C25930wq.A0f("]", A0m);
    }

    public IXF(AbstractC35395ISr abstractC35395ISr, Class cls, Object obj, Object obj2, boolean z) {
        super(abstractC35395ISr, cls, obj, obj2, z);
    }
}
