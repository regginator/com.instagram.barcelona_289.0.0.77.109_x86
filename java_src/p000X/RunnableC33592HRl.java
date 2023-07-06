package p000X;
/* renamed from: X.HRl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33592HRl implements Runnable {
    public final /* synthetic */ FGf A00;

    public RunnableC33592HRl(FGf fGf) {
        this.A00 = fGf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FGf fGf = this.A00;
        if (!fGf.A00.isRunning() && fGf.A01.getTranslationY() == fGf.A04) {
            fGf.A02 = AnonymousClass006.A00;
            fGf.A00.start();
        }
    }
}
