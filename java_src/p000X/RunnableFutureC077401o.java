package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* renamed from: X.01o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableFutureC077401o extends C06Q implements RunnableFuture {
    public RunnableFutureC077401o(Handler handler, Object obj, Runnable runnable) {
        super(handler, obj, runnable);
    }

    public RunnableFutureC077401o(Handler handler, Callable callable) {
        super(handler, callable);
    }
}
