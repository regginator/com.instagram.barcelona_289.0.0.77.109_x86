package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: X.JG6 */
/* loaded from: classes7.dex */
public final class JG6 {
    public final String A02;
    public final Executor A03 = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new KXK(this, false));
    public final Executor A04 = Executors.newFixedThreadPool(C34902Hvc.A05(Runtime.getRuntime().availableProcessors() - 1, 4, 2), new KXK(this, true));
    public final JZN A01 = new JZN();
    public final InterfaceC39390KiO A00 = new C38093JuA();

    public JG6(String str) {
        this.A02 = str;
    }
}
