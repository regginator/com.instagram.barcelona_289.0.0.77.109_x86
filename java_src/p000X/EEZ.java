package p000X;
/* renamed from: X.EEZ */
/* loaded from: classes5.dex */
public final class EEZ implements Runnable {
    public final /* synthetic */ C22196Bsa A00;

    public EEZ(C22196Bsa c22196Bsa) {
        this.A00 = c22196Bsa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22196Bsa c22196Bsa = this.A00;
        c22196Bsa.A03 = -1L;
        c22196Bsa.A04 = false;
        c22196Bsa.A00 = 1.0f;
        c22196Bsa.invalidateSelf();
    }
}
