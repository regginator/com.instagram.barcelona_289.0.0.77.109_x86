package p000X;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.HZy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC33803HZy implements Executor {
    public final C0h2 A00;

    public ExecutorC33803HZy() {
        this(null, 0, 1);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        this.A00.AKr(new C29163FJz(runnable));
    }

    public /* synthetic */ ExecutorC33803HZy(DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        C0h2 A00 = C17300gs.A00();
        C0OR.A06(A00);
        this.A00 = A00;
    }
}
