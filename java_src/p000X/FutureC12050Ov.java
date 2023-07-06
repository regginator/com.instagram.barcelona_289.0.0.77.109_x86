package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0Ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class FutureC12050Ov implements Future {
    public static final FutureC12050Ov A01 = new FutureC12050Ov(null);
    public final Object A00;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public FutureC12050Ov(Object obj) {
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return get();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00;
    }
}
