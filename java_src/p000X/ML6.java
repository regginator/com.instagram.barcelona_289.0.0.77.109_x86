package p000X;
/* renamed from: X.ML6 */
/* loaded from: classes8.dex */
public final class ML6 implements Runnable {
    public final /* synthetic */ C41456Ls1 A00;
    public final /* synthetic */ InterfaceC42305Mbi A01;

    public ML6(C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A00 = c41456Ls1;
        this.A01 = interfaceC42305Mbi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onSuccess();
    }
}
