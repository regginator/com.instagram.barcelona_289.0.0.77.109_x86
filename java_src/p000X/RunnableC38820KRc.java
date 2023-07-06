package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
/* renamed from: X.KRc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38820KRc implements Runnable {
    public Handler A00;
    public C01W A01;
    public Callable A02;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.A02.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.A00.post(new RunnableC38819KRb(this, this.A01, obj));
    }

    public RunnableC38820KRc(Handler handler, C01W c01w, Callable callable) {
        this.A02 = callable;
        this.A01 = c01w;
        this.A00 = handler;
    }
}
