package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134287hu implements C8VO {
    public final C8VJ A00;
    public final C7DB A01;
    public final Executor A02;

    public C134287hu(C8VJ c8vj, C7DB c7db, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vj;
        this.A01 = c7db;
    }

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        this.A02.execute(new Runnable() { // from class: X.7y1
            @Override // java.lang.Runnable
            public final void run() {
                C7DB c7db2 = c7db;
                if (c7db2.A05) {
                    C134287hu.this.A01.A06();
                    return;
                }
                try {
                    C134287hu c134287hu = C134287hu.this;
                    c134287hu.A01.A0B(c134287hu.A00.Cxk(c7db2));
                } catch (C83z e) {
                    e = e;
                    boolean z = e.getCause() instanceof Exception;
                    C7DB c7db3 = C134287hu.this.A01;
                    if (z) {
                        e = (Exception) e.getCause();
                    }
                    c7db3.A0A(e);
                } catch (Exception e2) {
                    C134287hu.this.A01.A0A(e2);
                }
            }
        });
    }
}
