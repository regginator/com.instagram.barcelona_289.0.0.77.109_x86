package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134327hy implements C8VO {
    public C8VN A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    public C134327hy(C8VN c8vn, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vn;
    }

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        if (c7db.A0C()) {
            synchronized (this.A01) {
            }
            this.A02.execute(new Runnable() { // from class: X.7y5
                @Override // java.lang.Runnable
                public final void run() {
                    C134327hy c134327hy = C134327hy.this;
                    synchronized (c134327hy.A01) {
                        c134327hy.A00.onSuccess(c7db.A04());
                    }
                }
            });
        }
    }
}
