package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.KWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38930KWe implements Callable {
    public final Callable A00;
    public final /* synthetic */ C39089Kc8 A01;

    public CallableC38930KWe(C39089Kc8 c39089Kc8, Callable callable) {
        this.A01 = c39089Kc8;
        this.A00 = callable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            return this.A00.call();
        } catch (Exception e) {
            this.A01.A00.uncaughtException(Thread.currentThread(), e);
            return null;
        }
    }
}
