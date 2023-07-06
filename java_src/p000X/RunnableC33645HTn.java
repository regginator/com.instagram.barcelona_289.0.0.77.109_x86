package p000X;
/* renamed from: X.HTn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33645HTn implements Runnable {
    public final /* synthetic */ H5X A00;

    public RunnableC33645HTn(H5X h5x) {
        this.A00 = h5x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H5X h5x = this.A00;
        if (!H5X.A07(h5x) && H5X.A00(h5x).A00 == AnonymousClass006.A01) {
            h5x.A0D(AnonymousClass006.A00);
        }
        Runnable runnable = h5x.A09;
        if (runnable != null) {
            h5x.A0G.removeCallbacks(runnable);
            h5x.A09 = null;
        }
    }
}
