package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
/* renamed from: X.If7 */
/* loaded from: classes7.dex */
public abstract class If7 extends AbstractFutureC35550Icb implements ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        ((If6) this).A00.addListener(runnable, executor);
    }
}
