package p000X;
/* renamed from: X.BN1 */
/* loaded from: classes4.dex */
public final class BN1 implements Runnable {
    public final /* synthetic */ C20138Avy A00;

    public BN1(C20138Avy c20138Avy) {
        this.A00 = c20138Avy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20138Avy c20138Avy = this.A00;
        C20138Avy.A02(c20138Avy);
        c20138Avy.A03 = "2_loop_bounce";
        c20138Avy.A06 = true;
    }
}
