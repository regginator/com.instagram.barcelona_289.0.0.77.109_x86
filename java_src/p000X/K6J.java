package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K6J */
/* loaded from: classes7.dex */
public final class K6J implements InterfaceC39615KnG, InterfaceC39749Kq1 {
    public InterfaceC40050Kx1 A00;
    public int A01;
    public final K7F A02;
    public final AtomicReference A04 = C34905Hvf.A0f();
    public final C36742JAt A03 = new C36742JAt();

    @Override // p000X.InterfaceC39749Kq1
    public final void Bs0(InterfaceC40050Kx1 interfaceC40050Kx1) {
    }

    @Override // p000X.InterfaceC39749Kq1
    public final void A50(InterfaceC39616KnH interfaceC39616KnH, InterfaceC40050Kx1 interfaceC40050Kx1, Object obj) {
        int i;
        if (this.A00 != null) {
            if (this.A01 == 0) {
                this.A04.set(Thread.currentThread());
            }
            this.A01++;
            try {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC39620KnL) it.next()).BjO(new K6I(this), obj);
                }
                interfaceC39616KnH.accept(obj);
                while (true) {
                    if (i + (-1) == 0) {
                        C36742JAt c36742JAt = this.A03;
                        C36808JDi c36808JDi = c36742JAt.A00;
                        if (c36808JDi == null) {
                            this.A04.set(null);
                            return;
                        }
                        this.A01 = 1;
                        InterfaceC40050Kx1 interfaceC40050Kx12 = this.A00;
                        C36808JDi c36808JDi2 = c36808JDi.A00;
                        c36742JAt.A00 = c36808JDi2;
                        if (c36808JDi2 == null) {
                            c36742JAt.A01 = null;
                        }
                        interfaceC40050Kx12.AIJ(c36808JDi.A01);
                    } else {
                        return;
                    }
                }
            } finally {
                this.A01--;
            }
        } else {
            throw C91524uS.A0l("setOuterStore must be called before the first dispatch");
        }
    }

    @Override // p000X.InterfaceC39615KnG
    public final void AIJ(Object obj) {
        if (this.A04.get() == Thread.currentThread()) {
            C36742JAt c36742JAt = this.A03;
            C36808JDi c36808JDi = new C36808JDi(c36742JAt, obj);
            C36808JDi c36808JDi2 = c36742JAt.A01;
            if (c36808JDi2 == null) {
                c36742JAt.A01 = c36808JDi;
                c36742JAt.A00 = c36808JDi;
                return;
            }
            c36808JDi2.A00 = c36808JDi;
            c36742JAt.A01 = c36808JDi;
            return;
        }
        this.A00.AIJ(obj);
    }

    public K6J(K7F k7f) {
        this.A02 = new K7F(k7f);
    }
}
