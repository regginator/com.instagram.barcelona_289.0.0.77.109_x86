package p000X;
/* renamed from: X.BO0 */
/* loaded from: classes4.dex */
public final class BO0 implements Runnable {
    public final /* synthetic */ APM A00;

    public BO0(APM apm) {
        this.A00 = apm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        APM apm = this.A00;
        synchronized (apm) {
            C150628fA.A1b(apm.A00, 37355521);
        }
    }
}
