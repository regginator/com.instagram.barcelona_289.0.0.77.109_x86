package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.HXU */
/* loaded from: classes6.dex */
public final class HXU implements Runnable {
    public final /* synthetic */ FL0 A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ Executor A02;

    public HXU(FL0 fl0, Runnable runnable, Executor executor) {
        this.A00 = fl0;
        this.A02 = executor;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.execute(this.A01);
    }
}
