package p000X;
/* renamed from: X.EFk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27216EFk implements Runnable {
    public final /* synthetic */ DL7 A00;

    public RunnableC27216EFk(DL7 dl7) {
        this.A00 = dl7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DL7 dl7 = this.A00;
        dl7.A04.seekTo(dl7.A00);
        dl7.A00();
    }
}
