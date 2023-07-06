package p000X;

import java.lang.ref.ReferenceQueue;
/* renamed from: X.0SO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SO {
    public static final Thread A03;
    public static final C0SN A01 = new C0SN();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C0SM A00 = new C0SM();

    static {
        Thread thread = new Thread() { // from class: X.0SK
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                while (true) {
                    try {
                        C0SL c0sl = (C0SL) C0SO.A02.remove();
                        c0sl.destruct();
                        if (c0sl.previous == null) {
                            C0SL c0sl2 = (C0SL) C0SO.A01.A00.getAndSet(null);
                            while (c0sl2 != null) {
                                C0SL c0sl3 = c0sl2.next;
                                C0SL c0sl4 = C0SO.A00.A00;
                                c0sl2.next = c0sl4.next;
                                c0sl4.next = c0sl2;
                                c0sl2.next.previous = c0sl2;
                                c0sl2.previous = c0sl4;
                                c0sl2 = c0sl3;
                            }
                        }
                        C0SL c0sl5 = c0sl.next;
                        c0sl5.previous = c0sl.previous;
                        c0sl.previous.next = c0sl5;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
