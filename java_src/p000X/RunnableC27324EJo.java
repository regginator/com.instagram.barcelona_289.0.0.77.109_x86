package p000X;
/* renamed from: X.EJo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27324EJo implements Runnable {
    public final /* synthetic */ DXB A00;
    public final /* synthetic */ C0OE A01;

    public RunnableC27324EJo(DXB dxb, C0OE c0oe) {
        this.A00 = dxb;
        this.A01 = c0oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DXB dxb = this.A00;
        if (!C0OR.A0I(dxb.A00, C25930wq.A0V())) {
            Object obj = this.A01.A00;
            InterfaceC27870Eer interfaceC27870Eer = dxb.A03;
            if (obj != null) {
                interfaceC27870Eer.BtZ((String) obj);
            } else {
                interfaceC27870Eer.BsW();
            }
        }
    }
}
