package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134307hw implements C8VO {
    public C8VL A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        synchronized (this.A01) {
        }
        this.A02.execute(new Runnable() { // from class: X.7y3
            @Override // java.lang.Runnable
            public final void run() {
                C134307hw c134307hw = C134307hw.this;
                synchronized (c134307hw.A01) {
                    c134307hw.A00.BrW(c7db);
                }
            }
        });
    }

    public C134307hw(C8VL c8vl, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vl;
    }
}
