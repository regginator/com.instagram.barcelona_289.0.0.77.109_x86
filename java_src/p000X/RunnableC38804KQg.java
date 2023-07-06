package p000X;
/* renamed from: X.KQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38804KQg implements Runnable {
    public final /* synthetic */ KDW A00;
    public final /* synthetic */ C37037JPm A01;

    public RunnableC38804KQg(KDW kdw, C37037JPm c37037JPm) {
        this.A00 = kdw;
        this.A01 = c37037JPm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KDW kdw = this.A00;
        if (!kdw.A00) {
            kdw.A00 = true;
            this.A01.A00();
        }
    }
}
