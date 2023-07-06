package p000X;
/* renamed from: X.EJH */
/* loaded from: classes5.dex */
public final class EJH implements Runnable {
    public final /* synthetic */ Lg2 A00;

    public EJH(Lg2 lg2) {
        this.A00 = lg2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lg2 lg2 = this.A00;
        lg2.A05 = true;
        lg2.A0F.countDown();
    }
}
