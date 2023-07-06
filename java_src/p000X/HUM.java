package p000X;
/* renamed from: X.HUM */
/* loaded from: classes6.dex */
public final class HUM implements Runnable {
    public final /* synthetic */ AbstractC31719GVk A00;

    public HUM(AbstractC31719GVk abstractC31719GVk) {
        this.A00 = abstractC31719GVk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC31719GVk abstractC31719GVk = this.A00;
        if (abstractC31719GVk != null) {
            if (abstractC31719GVk instanceof C29558Fal) {
                C29558Fal c29558Fal = (C29558Fal) abstractC31719GVk;
                GUQ guq = c29558Fal.A05;
                if (guq != null) {
                    guq.A01();
                    c29558Fal.A05 = null;
                    return;
                }
                return;
            }
            C29559Fam c29559Fam = (C29559Fam) abstractC31719GVk;
            GUQ guq2 = c29559Fam.A09;
            if (guq2 == null) {
                return;
            }
            guq2.A01();
            c29559Fam.A09 = null;
        }
    }
}
