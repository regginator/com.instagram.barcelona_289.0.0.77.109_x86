package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* renamed from: X.82B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C82B implements ThreadFactory {
    public final String A00;
    public final ThreadFactory A01 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A01.newThread(new RunnableC140227vT(runnable));
        newThread.setName(this.A00);
        return newThread;
    }

    public C82B(String str) {
        C21270o4.A02(str, "Name must not be null");
        this.A00 = str;
    }
}
