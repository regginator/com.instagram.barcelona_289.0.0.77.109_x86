package p000X;
/* renamed from: X.LDI */
/* loaded from: classes8.dex */
public abstract class LDI extends MA3 implements InterfaceC42563MhR {
    public final InterfaceC42497Mfu A00;

    public final InterfaceC42563MhR A0B(LDM ldm) {
        C076401d.A05(super.A00, "Component not initialized.");
        return this.A00.AYk(ldm);
    }

    public final Object A0C(C23904Clg c23904Clg) {
        Object AZ0 = this.A00.AZ0(c23904Clg);
        if (AZ0 != null) {
            return AZ0;
        }
        throw C25950ws.A0k(C25930wq.A0e("Configuration is not available: ", c23904Clg));
    }

    public LDI(InterfaceC42497Mfu interfaceC42497Mfu) {
        this.A00 = interfaceC42497Mfu;
    }
}
