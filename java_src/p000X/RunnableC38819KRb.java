package p000X;
/* renamed from: X.KRb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38819KRb implements Runnable {
    public final /* synthetic */ RunnableC38820KRc A00;
    public final /* synthetic */ C01W A01;
    public final /* synthetic */ Object A02;

    public RunnableC38819KRb(RunnableC38820KRc runnableC38820KRc, C01W c01w, Object obj) {
        this.A00 = runnableC38820KRc;
        this.A01 = c01w;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.accept(this.A02);
    }
}
