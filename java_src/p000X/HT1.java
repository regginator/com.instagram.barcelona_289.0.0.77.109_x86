package p000X;
/* renamed from: X.HT1 */
/* loaded from: classes6.dex */
public final class HT1 implements Runnable {
    public final /* synthetic */ C31233G7t A00;

    public HT1(C31233G7t c31233G7t) {
        this.A00 = c31233G7t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31233G7t c31233G7t = this.A00;
        if (!c31233G7t.A00) {
            c31233G7t.A00 = true;
            c31233G7t.A02.postDelayed(new HT2(c31233G7t), c31233G7t.A01);
        }
    }
}
