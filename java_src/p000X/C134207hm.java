package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134207hm implements C8VK, C8VM, C8VN, C8VO {
    public final C8VJ A00;
    public final C7DB A01;
    public final Executor A02;

    public C134207hm(C8VJ c8vj, C7DB c7db, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vj;
        this.A01 = c7db;
    }

    @Override // p000X.C8VK
    public final void BoC() {
        this.A01.A06();
    }

    @Override // p000X.C8VM
    public final void ByT(Exception exc) {
        this.A01.A0A(exc);
    }

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        this.A02.execute(new Runnable() { // from class: X.7y2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C134207hm c134207hm = C134207hm.this;
                    C7DB c7db2 = (C7DB) c134207hm.A00.Cxk(c7db);
                    if (c7db2 == null) {
                        c134207hm.ByT(C25970wu.A0c("Continuation returned null"));
                        return;
                    }
                    Executor executor = C109246Xb.A01;
                    c7db2.A09(c134207hm, executor);
                    c7db2.A08(c134207hm, executor);
                    C7DB.A01(c134207hm, c7db2, executor);
                } catch (C83z e) {
                    e = e;
                    boolean z = e.getCause() instanceof Exception;
                    C7DB c7db3 = C134207hm.this.A01;
                    if (z) {
                        e = (Exception) e.getCause();
                    }
                    c7db3.A0A(e);
                } catch (Exception e2) {
                    C134207hm.this.A01.A0A(e2);
                }
            }
        });
    }

    @Override // p000X.C8VN
    public final void onSuccess(Object obj) {
        this.A01.A0B(obj);
    }
}
