package com.instagram.common.task;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.task.LazyObservableTask;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C0Q5;
import p000X.C18350ix;
import p000X.C7GK;
import p000X.C8Zw;
/* loaded from: classes3.dex */
public final class LazyObservableTask implements C8Zw {
    public C8Zw A00;
    public final CountDownLatch A01;
    public final Handler A02;
    public final C0Q5 A03;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return -3;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    @Override // p000X.C8Zw
    public final String getName() {
        C8Zw c8Zw = this.A00;
        if (c8Zw == null) {
            return "Lazy";
        }
        return C073900b.A0L("Lazy_", c8Zw.getName());
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A00.onFinish();
    }

    @Override // p000X.C8Zw
    public final void run() {
        this.A00 = (C8Zw) this.A03.get();
        Handler handler = this.A02;
        if (handler != null && !C7GK.A08()) {
            handler.post(new Runnable() { // from class: X.7w5
                @Override // java.lang.Runnable
                public final void run() {
                    LazyObservableTask lazyObservableTask = LazyObservableTask.this;
                    lazyObservableTask.A00.onStart();
                    lazyObservableTask.A01.countDown();
                }
            });
            try {
                this.A01.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                C18350ix.A06("com.instagram.common.task.LazyObservableTask", "countdown interrupted", e);
            }
        } else {
            this.A00.onStart();
        }
        this.A00.run();
    }

    public LazyObservableTask(C0Q5 c0q5) {
        CountDownLatch countDownLatch;
        this.A03 = c0q5;
        if (Looper.myLooper() != null) {
            this.A02 = new Handler();
            countDownLatch = new CountDownLatch(1);
        } else {
            countDownLatch = null;
        }
        this.A01 = countDownLatch;
    }
}
