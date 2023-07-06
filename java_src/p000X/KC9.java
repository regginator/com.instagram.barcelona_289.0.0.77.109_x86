package p000X;
/* renamed from: X.KC9 */
/* loaded from: classes7.dex */
public final class KC9 implements C8VP {
    public Object A00;
    public volatile C8VP A01;
    public volatile boolean A02;

    @Override // p000X.C8VP
    public final Object get() {
        if (!this.A02) {
            synchronized (this) {
                if (!this.A02) {
                    Object obj = this.A01.get();
                    this.A00 = obj;
                    this.A02 = true;
                    this.A01 = null;
                    return obj;
                }
            }
        }
        return this.A00;
    }

    public final String toString() {
        Object obj = this.A01;
        StringBuilder A0m = C25940wr.A0m("Suppliers.memoize(");
        if (obj == null) {
            StringBuilder A0m2 = C25940wr.A0m("<supplier that returned ");
            A0m2.append(this.A00);
            obj = C25930wq.A0f(">", A0m2);
        }
        A0m.append(obj);
        return C25930wq.A0f(")", A0m);
    }

    public KC9(C8VP c8vp) {
        this.A01 = c8vp;
    }
}
