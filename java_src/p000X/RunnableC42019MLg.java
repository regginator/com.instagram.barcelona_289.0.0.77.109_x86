package p000X;
/* renamed from: X.MLg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42019MLg implements Runnable {
    public final /* synthetic */ InterfaceC42456Mf9 A00;
    public final /* synthetic */ C40352LCe A01;

    public RunnableC42019MLg(InterfaceC42456Mf9 interfaceC42456Mf9, C40352LCe c40352LCe) {
        this.A01 = c40352LCe;
        this.A00 = interfaceC42456Mf9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28276ElY interfaceC28276ElY = this.A01.A02;
        if (interfaceC28276ElY != null) {
            L67 l67 = (L67) interfaceC28276ElY;
            InterfaceC42444Mes interfaceC42444Mes = l67.A07.A01;
            interfaceC42444Mes.getClass();
            interfaceC42444Mes.A6F(new M9J(this.A00, l67.A03), 0);
        }
    }
}
