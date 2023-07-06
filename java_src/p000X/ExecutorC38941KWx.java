package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.KWx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ExecutorC38941KWx implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        new Thread(runnable).start();
    }
}
