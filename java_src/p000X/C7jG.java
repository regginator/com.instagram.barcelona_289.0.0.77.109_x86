package p000X;
/* renamed from: X.7jG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7jG implements C8VS {
    public static final Object A02 = C91574uX.A0g();
    public volatile C8VS A00;
    public volatile Object A01 = A02;

    @Override // p000X.C8VS
    public final Object get() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.A01;
                if (obj == obj3) {
                    obj = this.A00.get();
                    this.A01 = obj;
                    this.A00 = null;
                }
            }
            return obj;
        }
        return obj2;
    }

    public C7jG(C8VS c8vs) {
        this.A00 = c8vs;
    }
}
