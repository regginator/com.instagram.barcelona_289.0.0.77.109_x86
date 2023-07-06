package p000X;
/* renamed from: X.IXJ */
/* loaded from: classes7.dex */
public class IXJ extends IT4 {
    public final AbstractC35395ISr A00;
    public final AbstractC35395ISr A01;

    @Override // p000X.AbstractC35395ISr
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            IXJ ixj = (IXJ) obj;
            if (((AbstractC35395ISr) this).A00 != ((AbstractC35395ISr) ixj).A00 || !this.A00.equals(ixj.A00) || !this.A01.equals(ixj.A01)) {
                return false;
            }
        }
        return true;
    }

    public static IXJ A01(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, AbstractC35395ISr abstractC35395ISr3, Class cls) {
        return new IXJ(abstractC35395ISr2, abstractC35395ISr3, cls, abstractC35395ISr.A02, abstractC35395ISr.A01, abstractC35395ISr.A03);
    }

    public final AbstractC35395ISr A0I(Class cls) {
        if (this instanceof IXG) {
            AbstractC35395ISr abstractC35395ISr = this.A00;
            if (cls == abstractC35395ISr.A00) {
                return this;
            }
            return IXG.A00(this, abstractC35395ISr.A07(cls), this.A01, ((AbstractC35395ISr) this).A00);
        }
        AbstractC35395ISr abstractC35395ISr2 = this.A00;
        if (cls == abstractC35395ISr2.A00) {
            return this;
        }
        return A01(this, abstractC35395ISr2.A07(cls), this.A01, ((AbstractC35395ISr) this).A00);
    }

    public final IXJ A0J(Object obj) {
        if (this instanceof IXG) {
            return IXG.A00(this, this.A00.A0C(obj), this.A01, ((AbstractC35395ISr) this).A00);
        }
        return A01(this, this.A00.A0C(obj), this.A01, ((AbstractC35395ISr) this).A00);
    }

    @Override // p000X.AbstractC35395ISr
    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[map-like type; class ");
        C34901Hvb.A1E(((AbstractC35395ISr) this).A00, A0m);
        C91564uW.A1X(A0m);
        A0m.append(this.A00);
        A0m.append(" -> ");
        A0m.append(this.A01);
        return C25930wq.A0f("]", A0m);
    }

    public IXJ(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, Class cls, Object obj, Object obj2, boolean z) {
        super(cls, obj, obj2, abstractC35395ISr.hashCode() ^ abstractC35395ISr2.hashCode(), z);
        this.A00 = abstractC35395ISr;
        this.A01 = abstractC35395ISr2;
    }
}
