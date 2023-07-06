package p000X;
/* renamed from: X.MKX */
/* loaded from: classes8.dex */
public final class MKX implements Runnable {
    public final /* synthetic */ C41307Lnp A00;

    public MKX(C41307Lnp c41307Lnp) {
        this.A00 = c41307Lnp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41307Lnp c41307Lnp = this.A00;
        InterfaceC13700Yl interfaceC13700Yl = c41307Lnp.A00;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(Boolean.valueOf(c41307Lnp.A01));
        }
    }
}
