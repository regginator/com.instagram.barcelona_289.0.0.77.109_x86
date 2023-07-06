package p000X;
/* renamed from: X.KQ8 */
/* loaded from: classes7.dex */
public final class KQ8 implements Runnable {
    public final /* synthetic */ C38519KBk A00;
    public final /* synthetic */ C37271JaI A01;

    public KQ8(C38519KBk c38519KBk, C37271JaI c37271JaI) {
        this.A00 = c38519KBk;
        this.A01 = c37271JaI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception exc;
        C38519KBk c38519KBk = this.A00;
        synchronized (c38519KBk.A01) {
            InterfaceC39495KkO interfaceC39495KkO = c38519KBk.A00;
            C37271JaI c37271JaI = this.A01;
            synchronized (c37271JaI.A03) {
                try {
                    exc = c37271JaI.A00;
                } catch (Throwable th) {
                    th = th;
                }
            }
            C37669Jih c37669Jih = ((C38516KBh) interfaceC39495KkO).A01.A00;
            Object obj = c37669Jih.A03;
            synchronized (obj) {
                try {
                    if (!c37669Jih.A02) {
                        C37669Jih.A01(c37669Jih);
                        c37669Jih.A02 = true;
                        c37669Jih.A00 = exc;
                        obj.notifyAll();
                        C37669Jih.A02(c37669Jih);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        }
    }
}
