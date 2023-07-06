package p000X;

import java.util.Set;
/* renamed from: X.KFS */
/* loaded from: classes7.dex */
public final class KFS implements InterfaceC39873Ksc {
    public static KFS A01;
    public final Set A00 = C25960wt.A0o();

    @Override // p000X.InterfaceC39873Ksc
    public final synchronized void Bbg(double d, long j, long j2) {
        for (InterfaceC39873Ksc interfaceC39873Ksc : this.A00) {
            interfaceC39873Ksc.Bbg(d, j, j2);
        }
    }

    @Override // p000X.InterfaceC39873Ksc
    public final synchronized void BdV(double d) {
        for (InterfaceC39873Ksc interfaceC39873Ksc : this.A00) {
            interfaceC39873Ksc.BdV(d);
        }
    }

    @Override // p000X.InterfaceC39873Ksc
    public final synchronized void Bdn(String str, boolean z) {
        for (InterfaceC39873Ksc interfaceC39873Ksc : this.A00) {
            interfaceC39873Ksc.Bdn(str, z);
        }
    }

    @Override // p000X.InterfaceC39873Ksc
    public final synchronized void Bdo(GJE gje) {
        for (InterfaceC39873Ksc interfaceC39873Ksc : this.A00) {
            interfaceC39873Ksc.Bdo(gje);
        }
    }

    public static synchronized KFS A00() {
        KFS kfs;
        synchronized (KFS.class) {
            kfs = A01;
            if (kfs == null) {
                kfs = new KFS();
                A01 = kfs;
            }
        }
        return kfs;
    }
}
