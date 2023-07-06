package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33900Hbw extends AtomicReference implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public static final C33883Hbf[] A04 = new C33883Hbf[0];
    public static final C33883Hbf[] A05 = new C33883Hbf[0];
    public boolean A00;
    public final InterfaceC34447Hnh A01;
    public final AtomicReference A03 = new AtomicReference(A04);
    public final AtomicBoolean A02 = new AtomicBoolean();

    public static void A00(C33905Hc1 c33905Hc1, Object obj) {
        C33889Hbl c33889Hbl = new C33889Hbl(obj);
        c33905Hc1.A01.set(c33889Hbl);
        c33905Hc1.A01 = c33889Hbl;
        c33905Hc1.A00++;
        C33889Hbl c33889Hbl2 = (C33889Hbl) c33905Hc1.get();
        if (c33889Hbl2.A00 != null) {
            C33889Hbl c33889Hbl3 = new C33889Hbl(null);
            c33889Hbl3.lazySet(c33889Hbl2.get());
            c33905Hc1.set(c33889Hbl3);
        }
    }

    public final void A01(C33883Hbf c33883Hbf) {
        AtomicReference atomicReference;
        C33883Hbf[] c33883HbfArr;
        C33883Hbf[] c33883HbfArr2;
        do {
            atomicReference = this.A03;
            c33883HbfArr = (C33883Hbf[]) atomicReference.get();
            int length = c33883HbfArr.length;
            if (length != 0) {
                int i = 0;
                while (!c33883HbfArr[i].equals(c33883Hbf)) {
                    i++;
                    if (i >= length) {
                        return;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        c33883HbfArr2 = A04;
                    } else {
                        c33883HbfArr2 = new C33883Hbf[length - 1];
                        System.arraycopy(c33883HbfArr, 0, c33883HbfArr2, 0, i);
                        System.arraycopy(c33883HbfArr, i + 1, c33883HbfArr2, i, (length - i) - 1);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!atomicReference.compareAndSet(c33883HbfArr, c33883HbfArr2));
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (!this.A00) {
            this.A00 = true;
            InterfaceC34447Hnh interfaceC34447Hnh = this.A01;
            A00((C33905Hc1) interfaceC34447Hnh, new C33546HPr(th));
            for (C33883Hbf c33883Hbf : (C33883Hbf[]) this.A03.getAndSet(A05)) {
                interfaceC34447Hnh.CdL(c33883Hbf);
            }
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A00) {
            InterfaceC34447Hnh interfaceC34447Hnh = this.A01;
            C33905Hc1 c33905Hc1 = (C33905Hc1) interfaceC34447Hnh;
            C33889Hbl c33889Hbl = new C33889Hbl(obj);
            c33905Hc1.A01.set(c33889Hbl);
            c33905Hc1.A01 = c33889Hbl;
            int i = c33905Hc1.A00 + 1;
            c33905Hc1.A00 = i;
            if (i > c33905Hc1.A02) {
                c33905Hc1.A00--;
                c33905Hc1.set(((AtomicReference) c33905Hc1.get()).get());
            }
            for (C33883Hbf c33883Hbf : (C33883Hbf[]) this.A03.get()) {
                interfaceC34447Hnh.CdL(c33883Hbf);
            }
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A03.set(A05);
        EnumC29814FfR.A01(this);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A00) {
            this.A00 = true;
            InterfaceC34447Hnh interfaceC34447Hnh = this.A01;
            A00((C33905Hc1) interfaceC34447Hnh, EnumC29771FeT.A01);
            for (C33883Hbf c33883Hbf : (C33883Hbf[]) this.A03.getAndSet(A05)) {
                interfaceC34447Hnh.CdL(c33883Hbf);
            }
        }
    }

    public C33900Hbw(InterfaceC34447Hnh interfaceC34447Hnh) {
        this.A01 = interfaceC34447Hnh;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A03(interfaceC34442Hnc, this)) {
            for (C33883Hbf c33883Hbf : (C33883Hbf[]) this.A03.get()) {
                this.A01.CdL(c33883Hbf);
            }
        }
    }
}
