package p000X;
/* renamed from: X.MO2 */
/* loaded from: classes8.dex */
public final class MO2 implements Runnable {
    public final /* synthetic */ InterfaceC42305Mbi A00;
    public final /* synthetic */ C40369LCv A01;
    public final /* synthetic */ C41496LtM A02;

    public MO2(InterfaceC42305Mbi interfaceC42305Mbi, C40369LCv c40369LCv, C41496LtM c41496LtM) {
        this.A02 = c41496LtM;
        this.A00 = interfaceC42305Mbi;
        this.A01 = c40369LCv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.Bws(this.A01);
    }
}
