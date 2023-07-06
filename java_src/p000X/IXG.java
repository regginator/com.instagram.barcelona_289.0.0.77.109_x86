package p000X;
/* renamed from: X.IXG */
/* loaded from: classes7.dex */
public final class IXG extends IXJ {
    public static IXG A00(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, AbstractC35395ISr abstractC35395ISr3, Class cls) {
        return new IXG(abstractC35395ISr2, abstractC35395ISr3, cls, abstractC35395ISr.A02, abstractC35395ISr.A01, abstractC35395ISr.A03);
    }

    @Override // p000X.IXJ, p000X.AbstractC35395ISr
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[map type; class ");
        C34901Hvb.A1E(((AbstractC35395ISr) this).A00, A0m);
        C91564uW.A1X(A0m);
        A0m.append(((IXJ) this).A00);
        A0m.append(" -> ");
        A0m.append(((IXJ) this).A01);
        return C25930wq.A0f("]", A0m);
    }

    public IXG(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, Class cls, Object obj, Object obj2, boolean z) {
        super(abstractC35395ISr, abstractC35395ISr2, cls, obj, obj2, z);
    }
}
