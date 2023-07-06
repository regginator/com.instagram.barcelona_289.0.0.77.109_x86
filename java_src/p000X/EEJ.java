package p000X;
/* renamed from: X.EEJ */
/* loaded from: classes5.dex */
public final class EEJ implements Runnable {
    public final /* synthetic */ CGP A00;

    public EEJ(CGP cgp) {
        this.A00 = cgp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26491DsY c26491DsY;
        DVM dvm;
        CGP cgp = this.A00;
        if (cgp.isResumed() && (c26491DsY = cgp.A02) != null && (dvm = c26491DsY.A01.A18) != null) {
            dvm.A02(cgp.A00);
        }
    }
}
