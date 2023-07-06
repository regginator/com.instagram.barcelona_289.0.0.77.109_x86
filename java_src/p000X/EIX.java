package p000X;
/* renamed from: X.EIX */
/* loaded from: classes5.dex */
public final class EIX implements Runnable {
    public final /* synthetic */ C23589CgC A00;

    public EIX(C23589CgC c23589CgC) {
        this.A00 = c23589CgC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23589CgC c23589CgC = this.A00;
        if (c23589CgC.A06 && c23589CgC.A04 != null) {
            c23589CgC.A0A.postDelayed(this, 16);
            InterfaceC39962Kuj interfaceC39962Kuj = c23589CgC.A05;
            if (interfaceC39962Kuj != null) {
                if (c23589CgC.A04 != null) {
                    Integer valueOf = Integer.valueOf(interfaceC39962Kuj.getCurrentPosition());
                    if (valueOf != null) {
                        int i = c23589CgC.A01;
                        if (i == -1 || valueOf.intValue() > i) {
                            InterfaceC28110Eik interfaceC28110Eik = c23589CgC.A04;
                            if (interfaceC28110Eik != null) {
                                interfaceC28110Eik.BtC(valueOf.intValue());
                            }
                            c23589CgC.A01 = valueOf.intValue();
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
