package p000X;
/* renamed from: X.MVE */
/* loaded from: classes8.dex */
public abstract class MVE extends MWE implements InterfaceC34448Hni, InterfaceC42336McH {
    public C42110MQy A00;

    @Override // p000X.InterfaceC42336McH
    public final MW4 AsX() {
        return null;
    }

    @Override // p000X.InterfaceC42336McH
    public final boolean isActive() {
        return true;
    }

    public final C42110MQy A0D() {
        C42110MQy c42110MQy = this.A00;
        if (c42110MQy != null) {
            return c42110MQy;
        }
        C0OR.A0E("job");
        throw null;
    }

    @Override // p000X.InterfaceC34448Hni
    public final void dispose() {
        Object A0A;
        C42110MQy A0D = A0D();
        do {
            A0A = A0D.A0A();
            if (A0A instanceof MVE) {
                if (A0A != this) {
                    return;
                }
            } else if (!(A0A instanceof InterfaceC42336McH) || ((InterfaceC42336McH) A0A).AsX() == null) {
                return;
            } else {
                A0A();
                return;
            }
        } while (!C42110MQy.A00.compareAndSet(A0D, A0A, Ll3.A00));
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        C40098Kyv.A1S(A0n, this);
        A0n.append("[job@");
        C40098Kyv.A1R(A0n, A0D());
        return C91534uT.A10(A0n, ']');
    }
}
