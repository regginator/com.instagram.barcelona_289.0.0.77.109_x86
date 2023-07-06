package p000X;
/* renamed from: X.IeF */
/* loaded from: classes7.dex */
public abstract class IeF extends AbstractC39066Kbi {
    public final InterfaceC40088Kyg A00() {
        if (this instanceof Ie5) {
            return ((Ie5) this).A00;
        }
        Ie4 ie4 = (Ie4) this;
        if (ie4 instanceof C35532Ic4) {
            return ((C35532Ic4) ie4).A00;
        }
        return ie4.A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof JRb)) {
            return false;
        }
        JRb jRb = (JRb) obj;
        if (jRb.A00() <= 0 || A00().AEr(jRb.A01()) != jRb.A00()) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof JRb) {
            JRb jRb = (JRb) obj;
            Object A01 = jRb.A01();
            int A00 = jRb.A00();
            if (A00 != 0) {
                return A00().Cjz(A01, A00, 0);
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        A00().clear();
    }
}
