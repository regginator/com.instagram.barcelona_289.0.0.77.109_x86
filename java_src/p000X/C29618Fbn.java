package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Fbn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29618Fbn extends AbstractC31831Gaa {
    public static final ThreadFactoryC39097KcG A02;
    public static final int A03;
    public static final G6R A04;
    public static final C29641FcB A05;
    public final ThreadFactory A00 = A02;
    public final AtomicReference A01;

    public C29618Fbn() {
        G6R g6r = A04;
        this.A01 = new AtomicReference(g6r);
        G6R g6r2 = new G6R(A03, this.A00);
        if (!this.A01.compareAndSet(g6r, g6r2)) {
            C29641FcB[] c29641FcBArr = g6r2.A02;
            for (C29641FcB c29641FcB : c29641FcBArr) {
                c29641FcB.dispose();
            }
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        A03 = availableProcessors;
        C29641FcB c29641FcB = new C29641FcB(new ThreadFactoryC39097KcG("RxComputationShutdown", 5, false));
        A05 = c29641FcB;
        c29641FcB.dispose();
        ThreadFactoryC39097KcG threadFactoryC39097KcG = new ThreadFactoryC39097KcG("RxComputationThreadPool", Math.max(1, AbstractC31831Gaa.A00("rx2.computation-priority")), true);
        A02 = threadFactoryC39097KcG;
        G6R g6r = new G6R(0, threadFactoryC39097KcG);
        A04 = g6r;
        for (C29641FcB c29641FcB2 : g6r.A02) {
            c29641FcB2.dispose();
        }
    }
}
