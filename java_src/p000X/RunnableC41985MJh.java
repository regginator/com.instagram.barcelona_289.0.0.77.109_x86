package p000X;
/* renamed from: X.MJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41985MJh implements Runnable {
    public final /* synthetic */ C40867Lci A00;

    public RunnableC41985MJh(C40867Lci c40867Lci) {
        this.A00 = c40867Lci;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40867Lci c40867Lci = this.A00;
        int i = c40867Lci.A00;
        if (i < 3) {
            c40867Lci.A00 = i + 1;
            c40867Lci.A02.postDelayed(this, 1000L);
        }
    }
}
