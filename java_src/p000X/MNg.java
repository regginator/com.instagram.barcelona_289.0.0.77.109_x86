package p000X;
/* renamed from: X.MNg */
/* loaded from: classes8.dex */
public final class MNg implements Runnable {
    public final /* synthetic */ LNL A00;
    public final /* synthetic */ InterfaceC42305Mbi A01;
    public final /* synthetic */ String A02;

    public MNg(LNL lnl, InterfaceC42305Mbi interfaceC42305Mbi, String str) {
        this.A01 = interfaceC42305Mbi;
        this.A02 = str;
        this.A00 = lnl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.Bws(new C40367LCt(this.A00, this.A02));
    }
}
