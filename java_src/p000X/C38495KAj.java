package p000X;
/* renamed from: X.KAj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38495KAj implements InterfaceC39651Knq {
    public Object A00;
    public volatile InterfaceC39651Knq A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC39651Knq
    public final Object DCX() {
        if (!this.A02) {
            synchronized (this) {
                if (!this.A02) {
                    Object DCX = this.A01.DCX();
                    this.A00 = DCX;
                    this.A02 = true;
                    this.A01 = null;
                    return DCX;
                }
            }
        }
        return this.A00;
    }

    public final String toString() {
        Object obj = this.A01;
        if (obj == null) {
            String valueOf = String.valueOf(this.A00);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 25);
            A0t.append("<supplier that returned ");
            A0t.append(valueOf);
            obj = C25930wq.A0f(">", A0t);
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(valueOf2) + 19);
        A0t2.append("Suppliers.memoize(");
        A0t2.append(valueOf2);
        return C25930wq.A0f(")", A0t2);
    }

    public C38495KAj(InterfaceC39651Knq interfaceC39651Knq) {
        this.A01 = interfaceC39651Knq;
    }
}
