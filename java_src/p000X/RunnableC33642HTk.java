package p000X;
/* renamed from: X.HTk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33642HTk implements Runnable {
    public final /* synthetic */ H5X A00;

    public RunnableC33642HTk(H5X h5x) {
        this.A00 = h5x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H5X h5x = this.A00;
        if (H5X.A07(h5x)) {
            Runnable runnable = h5x.A0A;
            if (runnable != null) {
                h5x.A0G.removeCallbacks(runnable);
                h5x.A0A = null;
                return;
            }
            return;
        }
        if (H5X.A00(h5x).A00 == AnonymousClass006.A00) {
            h5x.A0D(AnonymousClass006.A01);
        }
        Runnable runnable2 = h5x.A0A;
        if (runnable2 != null) {
            h5x.A0G.removeCallbacks(runnable2);
            h5x.A0A = null;
        }
        if (!H5X.A00(h5x).A03) {
            H5X.A03(h5x);
        } else if (H5X.A00(h5x).A02) {
        } else {
            H5X.A04(h5x);
        }
    }
}
