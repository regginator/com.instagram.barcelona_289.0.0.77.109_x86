package p000X;
/* renamed from: X.KMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38705KMe implements Runnable {
    public final /* synthetic */ C37828JnP A00;

    public RunnableC38705KMe(C37828JnP c37828JnP) {
        this.A00 = c37828JnP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.A00.A0I;
        synchronized (obj) {
            obj.notifyAll();
        }
    }
}
