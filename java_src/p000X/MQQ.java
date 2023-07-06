package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.MQQ */
/* loaded from: classes8.dex */
public final class MQQ implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
