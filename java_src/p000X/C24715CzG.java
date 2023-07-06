package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CzG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24715CzG {
    public static final ThreadPoolExecutor A00;
    public static final BlockingQueue A01;

    static {
        C39095KcE c39095KcE = new C39095KcE();
        A01 = c39095KcE;
        int availableProcessors = Runtime.getRuntime().availableProcessors() << 1;
        A00 = new ThreadPoolExecutor(availableProcessors, availableProcessors, 0L, TimeUnit.MILLISECONDS, c39095KcE);
    }
}
