package p000X;
/* renamed from: X.HUT */
/* loaded from: classes6.dex */
public final class HUT implements Runnable {
    public final /* synthetic */ HOT A00;

    public HUT(HOT hot) {
        this.A00 = hot;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HOT hot = this.A00;
        G6J g6j = hot.A03;
        if (g6j != null) {
            g6j.A02 = true;
            if (g6j.A01) {
                GUQ.A00(g6j.A00);
                hot.A03 = null;
            }
        }
    }
}
