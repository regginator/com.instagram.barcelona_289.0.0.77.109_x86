package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
/* renamed from: X.KRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38824KRg implements Runnable {
    public InterfaceC39527Kl9 A00;
    public ListenableFuture A01;
    public final JQI A02;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            z = C25920wp.A1X(this.A01.get());
        } catch (InterruptedException | ExecutionException unused) {
            z = true;
        }
        this.A00.BxR(this.A02, z);
    }

    public RunnableC38824KRg(InterfaceC39527Kl9 executionListener, JQI workGenerationalId, ListenableFuture future) {
        this.A00 = executionListener;
        this.A02 = workGenerationalId;
        this.A01 = future;
    }
}
