package p000X;
/* renamed from: X.Iea */
/* loaded from: classes7.dex */
public abstract class Iea extends AnonymousClass817 {
    public Object A00;

    public final Object A00(Object obj) {
        InterfaceC39921Ku3 Axg;
        InterfaceC39921Ku3 interfaceC39921Ku3;
        if (this instanceof C35535IcA) {
            Axg = ((InterfaceC39921Ku3) obj).Axh();
            interfaceC39921Ku3 = ((C35535IcA) this).A00.A00;
        } else {
            Axg = ((InterfaceC39921Ku3) obj).Axg();
            interfaceC39921Ku3 = ((C35534Ic9) this).A00.A00;
        }
        if (Axg == interfaceC39921Ku3) {
            return null;
        }
        return Axg;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A00);
    }

    public Iea(Object obj) {
        this.A00 = obj;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            try {
                Object obj = this.A00;
                this.A00 = A00(obj);
                return obj;
            } catch (Throwable th) {
                this.A00 = A00(this.A00);
                throw th;
            }
        }
        throw C34903Hvd.A0m();
    }
}
