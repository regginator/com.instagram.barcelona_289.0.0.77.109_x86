package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* renamed from: X.5cq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96805cq extends C117806nB {
    public final int A00;
    public final int A01;
    public final C128147Ez A02;

    public final C128147Ez A01() {
        RunnableFuture runnableFuture;
        synchronized (this) {
            runnableFuture = super.A00;
        }
        if (runnableFuture != null && !runnableFuture.isDone()) {
            return this.A02;
        }
        return (C128147Ez) A00();
    }

    public C96805cq(C128147Ez c128147Ez, Callable callable, int i, int i2) {
        super(callable);
        this.A02 = c128147Ez;
        this.A01 = i;
        this.A00 = i2;
    }
}
