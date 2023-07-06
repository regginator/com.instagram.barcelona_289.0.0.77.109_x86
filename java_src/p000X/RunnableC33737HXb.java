package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HXb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33737HXb implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicReference A02;

    public RunnableC33737HXb(Context context, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.A00 = context;
        this.A02 = atomicReference;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.set(new C29272FOz(this.A00));
        this.A01.countDown();
    }
}
