package p000X;
/* renamed from: X.EIY */
/* loaded from: classes5.dex */
public final class EIY implements Runnable {
    public final /* synthetic */ E7H A00;

    public EIY(E7H e7h) {
        this.A00 = e7h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E7H e7h = this.A00;
        if (e7h.A06 && e7h.A04 != null) {
            e7h.A0B.postDelayed(this, 16);
            InterfaceC22099Bqe interfaceC22099Bqe = e7h.A05;
            if (interfaceC22099Bqe != null) {
                if (e7h.A04 != null) {
                    Integer valueOf = Integer.valueOf(interfaceC22099Bqe.Aba());
                    if (valueOf != null) {
                        int i = e7h.A01;
                        if (i == -1 || valueOf.intValue() > i) {
                            InterfaceC28110Eik interfaceC28110Eik = e7h.A04;
                            if (interfaceC28110Eik != null) {
                                interfaceC28110Eik.BtC(valueOf.intValue());
                            }
                            e7h.A01 = valueOf.intValue();
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
