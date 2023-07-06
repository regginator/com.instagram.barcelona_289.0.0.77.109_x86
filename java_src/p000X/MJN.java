package p000X;
/* renamed from: X.MJN */
/* loaded from: classes8.dex */
public final class MJN implements Runnable {
    public final /* synthetic */ C41496LtM A00;

    public MJN(C41496LtM c41496LtM) {
        this.A00 = c41496LtM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41496LtM c41496LtM = this.A00;
        C40695LYy c40695LYy = c41496LtM.A02;
        if (c41496LtM.A0E && c41496LtM.A05.compareAndSet(false, true)) {
            c41496LtM.A0E = false;
            if (c40695LYy != null) {
                C40369LCv c40369LCv = new C40369LCv("Timeout while waiting for first samples for muxing", null, 21003);
                c40369LCv.A00("muxer_first_samples_written", C073900b.A0m("v", "_a", c41496LtM.A0D, c41496LtM.A0C));
                c40369LCv.A00("muxer_has_started", String.valueOf(true));
                c41496LtM.A06.post(new MO1(c40369LCv, c40695LYy, c41496LtM));
            }
        }
    }
}
