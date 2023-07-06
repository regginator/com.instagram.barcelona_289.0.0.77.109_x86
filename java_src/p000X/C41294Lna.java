package p000X;
/* renamed from: X.Lna  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41294Lna {
    public Throwable A00;
    public Throwable A01;

    public static void A00(C41294Lna c41294Lna, Throwable th) {
        Throwable th2 = c41294Lna.A01;
        if (th2 == null) {
            th2 = th;
        }
        c41294Lna.A01 = th2;
        if (c41294Lna.A00 != null) {
            th = new Throwable(C073900b.A0L(" Exception2: ", C22186Bs4.A0d(th)), new Throwable("exception1", c41294Lna.A00));
        }
        c41294Lna.A00 = th;
    }

    public final void A01() {
        Throwable th = this.A01;
        if (th == null) {
            return;
        }
        throw th;
    }
}
