package p000X;
/* renamed from: X.MNf */
/* loaded from: classes8.dex */
public final class MNf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC42305Mbi A01;
    public final /* synthetic */ String A02;

    public MNf(int i, String str, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A00 = i;
        this.A01 = interfaceC42305Mbi;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        if (i != 0 && i != 4) {
            C40367LCt c40367LCt = new C40367LCt(this.A02);
            c40367LCt.A00("fba_error_code", String.valueOf(i));
            this.A01.Bws(c40367LCt);
            return;
        }
        this.A01.onSuccess();
    }
}
