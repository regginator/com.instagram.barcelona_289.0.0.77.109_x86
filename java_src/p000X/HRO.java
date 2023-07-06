package p000X;
/* renamed from: X.HRO */
/* loaded from: classes6.dex */
public final class HRO implements Runnable {
    public final /* synthetic */ C31730GVz A00;

    public HRO(C31730GVz c31730GVz) {
        this.A00 = c31730GVz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31730GVz c31730GVz = this.A00;
        if (c31730GVz.A09.mView != null) {
            c31730GVz.A03();
        }
    }
}
