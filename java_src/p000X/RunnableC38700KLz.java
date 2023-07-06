package p000X;
/* renamed from: X.KLz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38700KLz implements Runnable {
    public final /* synthetic */ C37594Jgz A00;

    public RunnableC38700KLz(C37594Jgz c37594Jgz) {
        this.A00 = c37594Jgz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37594Jgz c37594Jgz = this.A00;
        synchronized (c37594Jgz) {
            c37594Jgz.A02();
            Integer num = AnonymousClass006.A01;
            C37594Jgz.A00(c37594Jgz, "TIMEOUT");
            c37594Jgz.A07.execute(new KP3(c37594Jgz, new C36067Irb(num)));
        }
    }
}
