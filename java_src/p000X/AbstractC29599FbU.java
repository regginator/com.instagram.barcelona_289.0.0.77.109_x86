package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.FbU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29599FbU extends HPG {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r4.compareAndSet(false, true) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC34443Hnd interfaceC34443Hnd) {
        HPQ hpq;
        C33900Hbw c33900Hbw;
        InterfaceC34441Hnb interfaceC34441Hnb;
        C33900Hbw c33900Hbw2;
        boolean z;
        if (this instanceof C29645FcF) {
            C29645FcF c29645FcF = (C29645FcF) this;
            while (true) {
                AtomicReference atomicReference = c29645FcF.A03;
                c33900Hbw2 = (C33900Hbw) atomicReference.get();
                if (c33900Hbw2 != null && c33900Hbw2.A03.get() != C33900Hbw.A05) {
                    break;
                }
                C33900Hbw c33900Hbw3 = new C33900Hbw(new C33905Hc1(1));
                if (atomicReference.compareAndSet(c33900Hbw2, c33900Hbw3)) {
                    c33900Hbw2 = c33900Hbw3;
                    break;
                }
            }
            AtomicBoolean atomicBoolean = c33900Hbw2.A02;
            if (!atomicBoolean.get()) {
                z = true;
            }
            z = false;
            try {
                interfaceC34443Hnd.accept(c33900Hbw2);
                if (z) {
                    interfaceC34441Hnb = c29645FcF.A02;
                    c33900Hbw = c33900Hbw2;
                } else {
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    atomicBoolean.compareAndSet(true, false);
                }
                throw GXM.A00(th);
            }
        } else if (this instanceof C29643FcD) {
            ((C29643FcD) this).A01.A03(interfaceC34443Hnd);
            return;
        } else {
            C29644FcE c29644FcE = (C29644FcE) this;
            while (true) {
                AtomicReference atomicReference2 = c29644FcE.A02;
                hpq = (HPQ) atomicReference2.get();
                if (hpq != null && hpq.A03.get() != HPQ.A05) {
                    break;
                }
                HPQ hpq2 = new HPQ(atomicReference2);
                if (atomicReference2.compareAndSet(hpq, hpq2)) {
                    hpq = hpq2;
                    break;
                }
            }
            AtomicBoolean atomicBoolean2 = hpq.A02;
            boolean z2 = true;
            z2 = (atomicBoolean2.get() || !atomicBoolean2.compareAndSet(false, true)) ? false : false;
            try {
                interfaceC34443Hnd.accept(hpq);
                if (z2) {
                    interfaceC34441Hnb = c29644FcE.A01;
                    c33900Hbw = hpq;
                } else {
                    return;
                }
            } finally {
                C30584FsS.A00(th);
                RuntimeException A00 = GXM.A00(th);
            }
        }
        interfaceC34441Hnb.CxB(c33900Hbw);
    }
}
