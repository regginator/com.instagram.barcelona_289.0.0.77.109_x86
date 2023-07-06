package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPF */
/* loaded from: classes6.dex */
public final class HPF implements InterfaceC34441Hnb {
    public final InterfaceC34176Hio A00;
    public final AtomicReference A01;

    @Override // p000X.InterfaceC34441Hnb
    public final void CxB(InterfaceC34770HtD interfaceC34770HtD) {
        AtomicReference atomicReference;
        C33900Hbw c33900Hbw;
        AtomicReference atomicReference2;
        C33883Hbf[] c33883HbfArr;
        C33883Hbf[] c33883HbfArr2;
        do {
            atomicReference = this.A01;
            c33900Hbw = (C33900Hbw) atomicReference.get();
            if (c33900Hbw != null) {
                break;
            }
            c33900Hbw = new C33900Hbw(new C33905Hc1(1));
        } while (!atomicReference.compareAndSet(null, c33900Hbw));
        C33883Hbf c33883Hbf = new C33883Hbf(interfaceC34770HtD, c33900Hbw);
        interfaceC34770HtD.CNE(c33883Hbf);
        do {
            atomicReference2 = c33900Hbw.A03;
            c33883HbfArr = (C33883Hbf[]) atomicReference2.get();
            if (c33883HbfArr == C33900Hbw.A05) {
                break;
            }
            int length = c33883HbfArr.length;
            c33883HbfArr2 = new C33883Hbf[length + 1];
            System.arraycopy(c33883HbfArr, 0, c33883HbfArr2, 0, length);
            c33883HbfArr2[length] = c33883Hbf;
        } while (!atomicReference2.compareAndSet(c33883HbfArr, c33883HbfArr2));
        if (c33883Hbf.A03) {
            c33900Hbw.A01(c33883Hbf);
        } else {
            c33900Hbw.A01.CdL(c33883Hbf);
        }
    }

    public HPF(InterfaceC34176Hio interfaceC34176Hio, AtomicReference atomicReference) {
        this.A01 = atomicReference;
        this.A00 = interfaceC34176Hio;
    }
}
