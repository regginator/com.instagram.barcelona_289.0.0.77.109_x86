package p000X;

import java.lang.Thread;
/* renamed from: X.KUm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38901KUm implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ C38208JyX A00;

    public C38901KUm(C38208JyX c38208JyX) {
        this.A00 = c38208JyX;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        new Exception(th);
    }
}
