package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.MQU */
/* loaded from: classes8.dex */
public final class MQU implements ThreadFactory {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;

    public MQU(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.A01);
        thread.setPriority(this.A00);
        return thread;
    }
}
