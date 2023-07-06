package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
/* renamed from: X.822  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass822 implements Executor {
    public static final /* synthetic */ AnonymousClass822 A00 = new AnonymousClass822();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Object A002 = C6WR.A00.A00();
        C0OR.A06(A002);
        Handler handler = (Handler) A002;
        if (handler != null) {
            handler.post(runnable);
        }
    }
}
