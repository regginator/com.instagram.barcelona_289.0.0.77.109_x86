package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.71b  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71b {
    public static final int A01;
    public static final int A02;
    public static final C71b A03 = new C71b();
    public final Executor A00 = new Executor() { // from class: X.81m
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C25920wp.A0F().post(runnable);
        }
    };

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        A01 = availableProcessors + 1;
        A02 = (availableProcessors << 1) + 1;
    }
}
