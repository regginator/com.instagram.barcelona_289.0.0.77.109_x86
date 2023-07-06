package p000X;
/* renamed from: X.MIn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41965MIn implements Runnable {
    public final /* synthetic */ C41771M7n A00;

    public RunnableC41965MIn(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0M.notifyDataSetChanged();
    }
}
