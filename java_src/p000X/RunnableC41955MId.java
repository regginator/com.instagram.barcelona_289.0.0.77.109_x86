package p000X;
/* renamed from: X.MId  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41955MId implements Runnable {
    public final /* synthetic */ C40118KzK A00;

    public RunnableC41955MId(C40118KzK c40118KzK) {
        this.A00 = c40118KzK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
