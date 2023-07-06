package p000X;
/* renamed from: X.EEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27180EEa implements Runnable {
    public final /* synthetic */ C22196Bsa A00;

    public RunnableC27180EEa(C22196Bsa c22196Bsa) {
        this.A00 = c22196Bsa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22196Bsa c22196Bsa = this.A00;
        c22196Bsa.A03 = System.currentTimeMillis();
        c22196Bsa.A04 = false;
        c22196Bsa.invalidateSelf();
    }
}
