package p000X;
/* renamed from: X.MM1 */
/* loaded from: classes8.dex */
public final class MM1 implements Runnable {
    public final /* synthetic */ InterfaceC42449Mey A00;
    public final /* synthetic */ C41458Ls4 A01;

    public MM1(InterfaceC42449Mey interfaceC42449Mey, C41458Ls4 c41458Ls4) {
        this.A01 = c41458Ls4;
        this.A00 = interfaceC42449Mey;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
