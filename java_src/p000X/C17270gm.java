package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* renamed from: X.0gm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17270gm extends FutureTask {
    public final AbstractRunnableC17250gk A00;

    public C17270gm(Callable callable, final int i, final int i2, final boolean z) {
        super(callable);
        this.A00 = new AbstractRunnableC17250gk(i, i2, z) { // from class: X.0mF
            @Override // java.lang.Runnable
            public final void run() {
                C17270gm.this.run();
            }
        };
    }

    public C17270gm(Runnable runnable, Object obj) {
        super(runnable, obj);
        this.A00 = new AbstractRunnableC17250gk(88550195, 3, false) { // from class: X.0mF
            @Override // java.lang.Runnable
            public final void run() {
                C17270gm.this.run();
            }
        };
    }
}
