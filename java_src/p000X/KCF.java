package p000X;

import java.io.Serializable;
/* renamed from: X.KCF */
/* loaded from: classes7.dex */
public final class KCF implements C8VP, Serializable {
    public final C8VP A00;
    public transient Object A01;
    public volatile transient boolean A02;

    @Override // p000X.C8VP
    public final Object get() {
        if (!this.A02) {
            synchronized (this) {
                if (!this.A02) {
                    Object obj = this.A00.get();
                    this.A01 = obj;
                    this.A02 = true;
                    return obj;
                }
            }
        }
        return this.A01;
    }

    public final String toString() {
        Object obj;
        StringBuilder A0m = C25940wr.A0m("Suppliers.memoize(");
        if (this.A02) {
            StringBuilder A0m2 = C25940wr.A0m("<supplier that returned ");
            A0m2.append(this.A01);
            obj = C25930wq.A0f(">", A0m2);
        } else {
            obj = this.A00;
        }
        A0m.append(obj);
        return C25930wq.A0f(")", A0m);
    }

    public KCF(C8VP c8vp) {
        this.A00 = c8vp;
    }
}
