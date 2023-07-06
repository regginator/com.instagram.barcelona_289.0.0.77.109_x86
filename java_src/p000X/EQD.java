package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.EQD */
/* loaded from: classes5.dex */
public final class EQD implements Executor {
    public static final Executor A00 = new EQD();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
