package p000X;
/* renamed from: X.E4V */
/* loaded from: classes5.dex */
public final class E4V implements InterfaceC27946Eg5 {
    public final /* synthetic */ DKN A00;

    @Override // p000X.InterfaceC27946Eg5
    public final synchronized void CGD() {
        DKN dkn = this.A00;
        synchronized (dkn.A06) {
            InterfaceC28315EmC interfaceC28315EmC = dkn.A01;
            if (interfaceC28315EmC != null) {
                interfaceC28315EmC.cleanup();
                dkn.A01 = null;
            }
        }
    }

    public E4V(DKN dkn) {
        this.A00 = dkn;
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void Bww(Exception exc) {
        this.A00.A03 = true;
    }
}
