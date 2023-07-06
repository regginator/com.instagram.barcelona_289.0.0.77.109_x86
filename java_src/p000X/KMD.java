package p000X;
/* renamed from: X.KMD */
/* loaded from: classes7.dex */
public final class KMD implements Runnable {
    public final /* synthetic */ KME A00;

    public KMD(KME kme) {
        this.A00 = kme;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.mReactQueueConfiguration.A02.runOnQueue(new KMC(this));
    }
}
