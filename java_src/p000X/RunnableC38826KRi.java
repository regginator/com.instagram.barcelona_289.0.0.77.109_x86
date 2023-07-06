package p000X;
/* renamed from: X.KRi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38826KRi implements Runnable {
    public C36788JCn A00;
    public C36591J4t A01;
    public C37717Jjq A02;

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A03.A04(this.A00, this.A01);
    }

    public RunnableC38826KRi(C36788JCn workManagerImpl, C36591J4t workSpecId, C37717Jjq runtimeExtras) {
        this.A02 = runtimeExtras;
        this.A01 = workSpecId;
        this.A00 = workManagerImpl;
    }
}
