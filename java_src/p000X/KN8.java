package p000X;

import java.util.Deque;
/* renamed from: X.KN8 */
/* loaded from: classes7.dex */
public final class KN8 implements Runnable {
    public final /* synthetic */ KX9 A00;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        r8 = r8 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        r5.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        p000X.KX9.A05.log(java.util.logging.Level.SEVERE, p000X.C34901Hvb.A0e(r5, "Exception while executing runnable ", p000X.C25960wt.A0n()), (java.lang.Throwable) r4);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0060 -> B:33:0x005e). Please submit an issue!!! */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                KX9 kx9 = this.A00;
                Deque deque = kx9.A02;
                synchronized (deque) {
                    if (!z) {
                        Integer num = kx9.A01;
                        Integer num2 = AnonymousClass006.A0N;
                        if (num == num2) {
                            break;
                        }
                        kx9.A00 = 1 + kx9.A00;
                        kx9.A01 = num2;
                        z = true;
                    }
                    Runnable runnable = (Runnable) deque.poll();
                    if (runnable == null) {
                        kx9.A01 = AnonymousClass006.A00;
                        break;
                    }
                }
            } catch (Error e) {
                e = e;
                KX9 kx92 = this.A00;
                synchronized (kx92.A02) {
                    try {
                        kx92.A01 = AnonymousClass006.A00;
                    } catch (Throwable th) {
                        e = th;
                    }
                    throw e;
                }
            }
        }
        if (z2) {
            Bs8.A11();
        }
    }

    public KN8(KX9 kx9) {
        this.A00 = kx9;
    }
}
