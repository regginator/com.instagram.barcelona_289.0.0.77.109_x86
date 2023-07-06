package p000X;
/* renamed from: X.MLf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42018MLf implements Runnable {
    public final /* synthetic */ InterfaceC42456Mf9 A00;
    public final /* synthetic */ C40352LCe A01;

    public RunnableC42018MLf(InterfaceC42456Mf9 interfaceC42456Mf9, C40352LCe c40352LCe) {
        this.A01 = c40352LCe;
        this.A00 = interfaceC42456Mf9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28276ElY interfaceC28276ElY = this.A01.A02;
        if (interfaceC28276ElY != null) {
            AbstractC41783M8f.A08(interfaceC28276ElY).CcB(0, this.A00);
        }
    }
}
