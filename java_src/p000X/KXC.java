package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXC */
/* loaded from: classes7.dex */
public final class KXC implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "msys-reporter-executor");
    }
}
