package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134297hv implements C8VO {
    public C8VK A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    @Override // p000X.C8VO
    public final void DCg(C7DB c7db) {
        if (c7db.A05) {
            synchronized (this.A01) {
            }
            this.A02.execute(new Runnable() { // from class: X.7vU
                @Override // java.lang.Runnable
                public final void run() {
                    C134297hv c134297hv = C134297hv.this;
                    synchronized (c134297hv.A01) {
                        c134297hv.A00.BoC();
                    }
                }
            });
        }
    }

    public C134297hv(C8VK c8vk, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vk;
    }
}
