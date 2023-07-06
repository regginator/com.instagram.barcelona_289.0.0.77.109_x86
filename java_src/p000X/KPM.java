package p000X;
/* renamed from: X.KPM */
/* loaded from: classes7.dex */
public final class KPM implements Runnable {
    public final /* synthetic */ C36929JIm A00;
    public final /* synthetic */ L32 A01;

    public KPM(C36929JIm c36929JIm, L32 l32) {
        this.A01 = l32;
        this.A00 = c36929JIm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L32 l32 = this.A01;
        C35033HyX c35033HyX = l32.A04;
        if (c35033HyX == null) {
            C0OR.A0E("cameraViewWrapper");
            throw null;
        }
        C36929JIm c36929JIm = this.A00;
        int i = c36929JIm.A03;
        int i2 = c36929JIm.A00;
        c35033HyX.A02 = i;
        c35033HyX.A01 = i2;
        c35033HyX.A00 = c36929JIm.A02;
        c35033HyX.requestLayout();
        l32.A09 = true;
    }
}
