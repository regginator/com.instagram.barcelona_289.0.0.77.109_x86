package p000X;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.6hW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114466hW {
    public RunnableFuture A01;
    public final AtomicInteger A02 = new AtomicInteger(-1);
    public C116316ka A00 = null;

    public C114466hW(final C75D c75d, final C119046pN c119046pN, final C116316ka c116316ka, final Map map) {
        this.A01 = new FutureTask(new Callable() { // from class: X.81c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C106566Mi.A00(C75D.this, c119046pN, c116316ka, map);
            }
        });
    }
}
