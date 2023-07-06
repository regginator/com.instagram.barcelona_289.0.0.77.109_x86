package p000X;
/* renamed from: X.EKl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27347EKl implements Runnable {
    public final /* synthetic */ DI5 A00;
    public final /* synthetic */ Object A01;

    public RunnableC27347EKl(DI5 di5, Object obj) {
        this.A00 = di5;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ES3 es3;
        DI5 di5 = this.A00;
        Object obj = this.A01;
        if (obj instanceof Throwable) {
            es3 = new ES3((Throwable) obj);
        } else {
            es3 = new ES3();
        }
        di5.A00(es3);
    }
}
