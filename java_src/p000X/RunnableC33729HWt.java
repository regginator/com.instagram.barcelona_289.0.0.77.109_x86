package p000X;
/* renamed from: X.HWt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33729HWt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC31719GVk A01;

    public RunnableC33729HWt(AbstractC31719GVk abstractC31719GVk, int i) {
        this.A01 = abstractC31719GVk;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC31719GVk abstractC31719GVk = this.A01;
        if (abstractC31719GVk != null) {
            int i = this.A00;
            GV2 gv2 = abstractC31719GVk.A0A;
            gv2.A0A = Integer.valueOf(i);
            GV2.A00(gv2);
        }
    }
}
