package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* renamed from: X.01f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableFutureC076501f extends C06K implements RunnableFuture {
    public final /* synthetic */ C06C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunnableFutureC076501f(C06C c06c, Object obj, Runnable runnable) {
        super(c06c, obj, runnable);
        this.A00 = c06c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunnableFutureC076501f(C06C c06c, Callable callable) {
        super(c06c, callable);
        this.A00 = c06c;
    }
}
