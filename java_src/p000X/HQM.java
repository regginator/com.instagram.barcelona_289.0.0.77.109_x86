package p000X;
/* renamed from: X.HQM */
/* loaded from: classes6.dex */
public final class HQM implements Runnable {
    public final /* synthetic */ H0S A00;

    public HQM(H0S h0s) {
        this.A00 = h0s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H0S h0s = this.A00;
        if (!h0s.A00) {
            FSQ fsq = h0s.A01.A00;
            if (!fsq.A04 && !fsq.A03) {
                C31895Gck.A02(fsq.A0B, false);
            }
        }
    }
}
