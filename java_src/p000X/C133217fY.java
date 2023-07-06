package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7fY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133217fY implements C8Y1 {
    public final C8Y1 A00;
    public final Executor A01;

    @Override // p000X.C8Y1
    public final void Bm3(final Throwable th) {
        this.A01.execute(new Runnable() { // from class: X.7xn
            @Override // java.lang.Runnable
            public final void run() {
                C133217fY c133217fY = C133217fY.this;
                c133217fY.A00.Bm3(th);
            }
        });
    }

    @Override // p000X.C8Y1
    public final void Bm4(final C114136gz c114136gz) {
        this.A01.execute(new Runnable() { // from class: X.7xm
            @Override // java.lang.Runnable
            public final void run() {
                C133217fY c133217fY = this;
                c133217fY.A00.Bm4(c114136gz);
            }
        });
    }

    public C133217fY(C8Y1 c8y1, Executor executor) {
        this.A01 = executor;
        this.A00 = c8y1;
    }
}
