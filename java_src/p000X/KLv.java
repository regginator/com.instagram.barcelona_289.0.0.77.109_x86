package p000X;
/* renamed from: X.KLv */
/* loaded from: classes7.dex */
public final class KLv implements Runnable {
    public final /* synthetic */ C35217IAv A00;

    public KLv(C35217IAv c35217IAv) {
        this.A00 = c35217IAv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35217IAv c35217IAv = this.A00;
        Object A00 = c35217IAv.A00.A00();
        if (A00 != null) {
            c35217IAv.A06(A00, null, true);
        }
    }
}
