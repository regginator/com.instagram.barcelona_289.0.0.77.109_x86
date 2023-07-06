package p000X;
/* renamed from: X.KBS */
/* loaded from: classes7.dex */
public final class KBS implements InterfaceC39661Ko0, InterfaceC39660Knz {
    public static final Object A02 = C91574uX.A0g();
    public volatile InterfaceC39661Ko0 A00;
    public volatile Object A01 = A02;

    public KBS(InterfaceC39661Ko0 interfaceC39661Ko0) {
        this.A00 = interfaceC39661Ko0;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final Object DCX() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.A01;
                if (obj == obj3) {
                    obj = this.A00.DCX();
                    Object obj4 = this.A01;
                    if (obj4 != obj3 && obj4 != obj) {
                        String valueOf = String.valueOf(obj4);
                        String valueOf2 = String.valueOf(obj);
                        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 118 + C91514uR.A09(valueOf2));
                        A0t.append("Scoped provider was invoked recursively returning different results: ");
                        A0t.append(valueOf);
                        A0t.append(" & ");
                        A0t.append(valueOf2);
                        throw C25930wq.A0X(C25930wq.A0f(". This is likely due to a circular dependency.", A0t));
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
