package p000X;
/* renamed from: X.4T3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4T3 implements C0Q5 {
    public volatile Object A00;
    public volatile C0Q5 A01;
    public volatile boolean A02 = false;

    @Override // p000X.C0Q5
    public final Object get() {
        Object obj;
        Object obj2 = this.A00;
        if (!this.A02) {
            synchronized (this) {
                obj = this.A00;
                if (!this.A02) {
                    obj = this.A01.get();
                    Object obj3 = this.A00;
                    if (obj3 != null && obj3 != obj) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Provider was invoked recursively returning different results: ");
                        A0n.append(obj3);
                        A0n.append(" & ");
                        A0n.append(obj);
                        throw C25930wq.A0X(C25930wq.A0f(C34900Hva.A00(195), A0n));
                    }
                    this.A00 = obj;
                    this.A02 = true;
                    this.A01 = null;
                }
            }
            return obj;
        }
        return obj2;
    }

    public C4T3(C0Q5 c0q5) {
        this.A01 = c0q5;
    }

    public static C0Q5 A00(C0Q5 c0q5) {
        c0q5.getClass();
        if (c0q5 instanceof C4T3) {
            return c0q5;
        }
        return new C4T3(c0q5);
    }
}
