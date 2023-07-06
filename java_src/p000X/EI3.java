package p000X;
/* renamed from: X.EI3 */
/* loaded from: classes5.dex */
public final class EI3 implements Runnable {
    public final /* synthetic */ CV8 A00;

    public EI3(CV8 cv8) {
        this.A00 = cv8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DLG dlg = this.A00.A0A;
        if (dlg != null) {
            dlg.A02();
        }
    }
}
