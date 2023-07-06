package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hc1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33905Hc1 extends AtomicReference implements InterfaceC34447Hnh {
    public int A00;
    public C33889Hbl A01;
    public final int A02;

    public C33905Hc1(int i) {
        this();
        this.A02 = 1;
    }

    @Override // p000X.InterfaceC34447Hnh
    public final void CdL(C33883Hbf c33883Hbf) {
        if (c33883Hbf.getAndIncrement() == 0) {
            int i = 1;
            do {
                C33889Hbl c33889Hbl = (AtomicReference) c33883Hbf.A00;
                if (c33889Hbl == null) {
                    c33889Hbl = (AtomicReference) get();
                    c33883Hbf.A00 = c33889Hbl;
                }
                while (!c33883Hbf.A03) {
                    C33889Hbl c33889Hbl2 = (C33889Hbl) c33889Hbl.get();
                    if (c33889Hbl2 != null) {
                        Object obj = c33889Hbl2.A00;
                        InterfaceC34770HtD interfaceC34770HtD = c33883Hbf.A01;
                        if (obj == EnumC29771FeT.A01) {
                            interfaceC34770HtD.onComplete();
                        } else if (obj instanceof C33546HPr) {
                            interfaceC34770HtD.Bx2(((C33546HPr) obj).A00);
                        } else {
                            interfaceC34770HtD.C9S(obj);
                            c33889Hbl = c33889Hbl2;
                        }
                        c33883Hbf.A00 = null;
                        return;
                    }
                    c33883Hbf.A00 = c33889Hbl;
                    i = c33883Hbf.addAndGet(-i);
                }
                return;
            } while (i != 0);
        }
    }

    public C33905Hc1() {
        C33889Hbl c33889Hbl = new C33889Hbl(null);
        this.A01 = c33889Hbl;
        set(c33889Hbl);
    }
}
