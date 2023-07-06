package p000X;

import java.lang.Thread;
/* renamed from: X.KUl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38900KUl implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        new IllegalStateException(th);
    }
}
