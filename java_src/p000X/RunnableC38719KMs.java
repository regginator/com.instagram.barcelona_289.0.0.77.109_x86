package p000X;
/* renamed from: X.KMs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38719KMs implements Runnable {
    public final /* synthetic */ IAJ A00;

    public RunnableC38719KMs(IAJ iaj) {
        this.A00 = iaj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAJ iaj = this.A00;
        synchronized (iaj) {
            if (iaj.A04) {
                C1032669l c1032669l = new C1032669l(AnonymousClass006.A0N);
                IAJ.A00(iaj);
                iaj.A02(c1032669l);
            }
        }
    }
}
