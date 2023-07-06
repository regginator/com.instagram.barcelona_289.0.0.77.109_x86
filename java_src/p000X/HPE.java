package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPE */
/* loaded from: classes6.dex */
public final class HPE implements InterfaceC34441Hnb {
    public final AtomicReference A00;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0008, code lost:
        continue;
     */
    @Override // p000X.InterfaceC34441Hnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CxB(InterfaceC34770HtD interfaceC34770HtD) {
        HPQ hpq;
        C33902Hby c33902Hby = new C33902Hby(interfaceC34770HtD);
        interfaceC34770HtD.CNE(c33902Hby);
        loop0: while (true) {
            AtomicReference atomicReference = this.A00;
            hpq = (HPQ) atomicReference.get();
            if (hpq == null || hpq.A03.get() == HPQ.A05) {
                HPQ hpq2 = new HPQ(atomicReference);
                if (atomicReference.compareAndSet(hpq, hpq2)) {
                    hpq = hpq2;
                } else {
                    continue;
                }
            }
            while (true) {
                AtomicReference atomicReference2 = hpq.A03;
                C33902Hby[] c33902HbyArr = (C33902Hby[]) atomicReference2.get();
                if (c33902HbyArr != HPQ.A05) {
                    int length = c33902HbyArr.length;
                    C33902Hby[] c33902HbyArr2 = new C33902Hby[length + 1];
                    System.arraycopy(c33902HbyArr, 0, c33902HbyArr2, 0, length);
                    c33902HbyArr2[length] = c33902Hby;
                    if (atomicReference2.compareAndSet(c33902HbyArr, c33902HbyArr2)) {
                        break loop0;
                    }
                }
            }
        }
        if (!c33902Hby.compareAndSet(null, hpq)) {
            hpq.A00(c33902Hby);
        }
    }

    public HPE(AtomicReference atomicReference) {
        this.A00 = atomicReference;
    }
}
