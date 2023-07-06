package p000X;
/* renamed from: X.HWZ */
/* loaded from: classes6.dex */
public final class HWZ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FSL A01;

    public HWZ(FSL fsl, long j) {
        this.A01 = fsl;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FSL fsl = this.A01;
        fsl.A01.remove(Long.valueOf(this.A00));
        F12 f12 = (F12) ((AbstractC31875GcI) fsl).A01;
        if (f12 != null) {
            fsl.A0A.AAP(f12);
            if (fsl.A00 != null) {
                throw new NullPointerException("iterator");
            }
        }
    }
}
