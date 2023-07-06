package p000X;
/* renamed from: X.EL2 */
/* loaded from: classes5.dex */
public final class EL2 implements Runnable {
    public final /* synthetic */ C26854DzN A00;
    public final /* synthetic */ C0ZU A01;

    public EL2(C26854DzN c26854DzN, C0ZU c0zu) {
        this.A00 = c26854DzN;
        this.A01 = c0zu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26854DzN c26854DzN = this.A00;
        C26854DzN.A0H(c26854DzN, true);
        c26854DzN.A03 = true;
        this.A01.invoke();
    }
}
