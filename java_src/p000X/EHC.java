package p000X;
/* renamed from: X.EHC */
/* loaded from: classes5.dex */
public final class EHC implements Runnable {
    public final /* synthetic */ DSX A00;

    public EHC(DSX dsx) {
        this.A00 = dsx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DLG dlg = this.A00.A00;
        if (dlg != null) {
            dlg.A02();
        }
    }
}
