package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MOs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42082MOs implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C41890MDo A02;
    public final /* synthetic */ CountDownLatch A03;

    public RunnableC42082MOs(C41890MDo c41890MDo, CountDownLatch countDownLatch, int i, long j) {
        this.A02 = c41890MDo;
        this.A00 = i;
        this.A01 = j;
        this.A03 = countDownLatch;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r2 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[Catch: all -> 0x0060, TryCatch #2 {all -> 0x0068, blocks: (B:2:0x0000, B:23:0x0057, B:3:0x0011, B:4:0x0018, B:5:0x0019, B:8:0x0021, B:10:0x0025, B:21:0x0053, B:22:0x0056, B:18:0x0047, B:20:0x004b, B:17:0x0040, B:15:0x0037, B:11:0x0028), top: B:35:0x0000 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        try {
            M9L m9l = (M9L) C25960wt.A0a(this.A02.A0L, this.A00);
            m9l.getClass();
            long j = this.A01;
            LsL.A02("displayFrame");
            synchronized (m9l.A0B) {
                InterfaceC28119Eit interfaceC28119Eit = m9l.A0F;
                InterfaceC42441Men interfaceC42441Men = m9l.A03;
                if (interfaceC28119Eit != null) {
                    if (interfaceC42441Men != null) {
                        if (m9l.A05) {
                            m9l.A05 = false;
                            interfaceC28119Eit.makeCurrent();
                            interfaceC28119Eit.setPresentationTime(j);
                            interfaceC28119Eit.swapBuffers();
                            interfaceC42441Men.makeCurrent();
                        }
                        if (!m9l.A05) {
                            m9l.A0A.A00(LMI.A0X);
                        }
                    }
                    m9l.A0A.A00(LMI.A0Y);
                    if (!m9l.A05) {
                    }
                } else {
                    m9l.A0A.A00(LMI.A0Z);
                }
            }
            LsL.A00();
        } finally {
            this.A03.countDown();
        }
    }
}
