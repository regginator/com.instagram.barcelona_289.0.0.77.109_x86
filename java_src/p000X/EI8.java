package p000X;
/* renamed from: X.EI8 */
/* loaded from: classes5.dex */
public final class EI8 implements Runnable {
    public final /* synthetic */ CVA A00;

    public EI8(CVA cva) {
        this.A00 = cva;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DLG dlg = this.A00.A0I;
        if (dlg != null) {
            dlg.A02();
        }
    }
}
