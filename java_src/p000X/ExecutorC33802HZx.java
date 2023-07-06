package p000X;

import com.facebook.msys.mci.Execution;
import java.util.concurrent.Executor;
/* renamed from: X.HZx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC33802HZx implements Executor {
    public final /* synthetic */ String A00;

    public ExecutorC33802HZx(String str) {
        this.A00 = str;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        Execution.executePossiblySync(new F2N(runnable, this.A00), 1);
    }
}
