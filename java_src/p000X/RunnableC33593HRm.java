package p000X;
/* renamed from: X.HRm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33593HRm implements Runnable {
    public final /* synthetic */ FGf A00;

    public RunnableC33593HRm(FGf fGf) {
        this.A00 = fGf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FGf fGf = this.A00;
        if (!fGf.A00.isRunning()) {
            fGf.A02 = AnonymousClass006.A01;
            fGf.A00.reverse();
        }
    }
}
