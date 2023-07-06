package p000X;
/* renamed from: X.BO4 */
/* loaded from: classes4.dex */
public final class BO4 implements Runnable {
    public final /* synthetic */ C9AX A00;

    public BO4(C9AX c9ax) {
        this.A00 = c9ax;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9AX c9ax = this.A00;
        String A0l = C25940wr.A0l(c9ax.A0A);
        C0OR.A06(A0l);
        ((C18802AQk) c9ax.A0G.getValue()).A00(A0l);
    }
}
