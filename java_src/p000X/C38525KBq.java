package p000X;
/* renamed from: X.KBq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38525KBq implements InterfaceC39665Ko5 {
    public static final Object A02 = C91574uX.A0g();
    public volatile InterfaceC39665Ko5 A00;
    public volatile Object A01 = A02;

    public C38525KBq(InterfaceC39665Ko5 interfaceC39665Ko5) {
        this.A00 = interfaceC39665Ko5;
    }

    @Override // p000X.InterfaceC39665Ko5
    public final Object A4v() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.A01;
                if (obj == obj3) {
                    obj = this.A00.A4v();
                    Object obj4 = this.A01;
                    if (obj4 != obj3 && obj4 != obj) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Scoped provider was invoked recursively returning different results: ");
                        A0n.append(obj4);
                        A0n.append(" & ");
                        A0n.append(obj);
                        throw C25930wq.A0X(C25930wq.A0f(". This is likely due to a circular dependency.", A0n));
                    }
                    this.A01 = obj;
                    this.A00 = null;
                }
            }
            return obj;
        }
        return obj2;
    }
}
