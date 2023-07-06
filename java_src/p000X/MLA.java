package p000X;
/* renamed from: X.MLA */
/* loaded from: classes8.dex */
public final class MLA implements Runnable {
    public final /* synthetic */ C41456Ls1 A00;
    public final /* synthetic */ InterfaceC42305Mbi A01;

    public MLA(C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A00 = c41456Ls1;
        this.A01 = interfaceC42305Mbi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40367LCt c40367LCt = new C40367LCt(41000, "prepareRecorder error: Failed to post message");
        c40367LCt.A01(this.A00.A03());
        this.A01.Bws(c40367LCt);
    }
}
