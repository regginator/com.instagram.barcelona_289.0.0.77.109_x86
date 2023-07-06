package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXE */
/* loaded from: classes7.dex */
public final /* synthetic */ class KXE implements ThreadFactory {
    public final /* synthetic */ String A00;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.A00);
        thread.setPriority(10);
        return thread;
    }
}
