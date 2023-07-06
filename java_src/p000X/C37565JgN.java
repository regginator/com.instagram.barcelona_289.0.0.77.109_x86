package p000X;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: X.JgN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37565JgN {
    public static final Logger A02 = C34904Hve.A0m(C37565JgN.class);
    public JE8 A00;
    public boolean A01;

    public final void A01() {
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            JE8 je8 = this.A00;
            JE8 je82 = null;
            this.A00 = null;
            while (je8 != null) {
                JE8 je83 = je8.A00;
                je8.A00 = je82;
                je82 = je8;
                je8 = je83;
            }
            while (je82 != null) {
                A00(je82.A01, je82.A02);
                je82 = je82.A00;
            }
        }
    }

    public final void A02(Runnable runnable, Executor executor) {
        C37786JmD.A07(runnable, "Runnable was null.");
        C37786JmD.A07(executor, "Executor was null.");
        synchronized (this) {
            if (!this.A01) {
                this.A00 = new JE8(this.A00, runnable, executor);
            } else {
                A00(runnable, executor);
            }
        }
    }

    public static void A00(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            A02.log(Level.SEVERE, C34901Hvb.A0e(executor, " with executor ", C34901Hvb.A0p(runnable, "RuntimeException while executing runnable ")), (Throwable) e);
        }
    }
}
