package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.821  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass821 implements Executor {
    public static final Executor A00 = new AnonymousClass821();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
