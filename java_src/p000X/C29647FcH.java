package p000X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.FcH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29647FcH extends AbstractC29601FbW {
    public static final HPV[] A07 = new HPV[0];
    public static final HPV[] A08 = new HPV[0];
    public long A00;
    public final ReadWriteLock A01;
    public final AtomicReference A02;
    public final AtomicReference A03;
    public final AtomicReference A04;
    public final Lock A05;
    public final Lock A06;

    public static void A00(C29647FcH c29647FcH, Object obj) {
        Lock lock = c29647FcH.A06;
        lock.lock();
        c29647FcH.A00++;
        c29647FcH.A04.lazySet(obj);
        lock.unlock();
    }

    public final void A03(HPV hpv) {
        AtomicReference atomicReference;
        HPV[] hpvArr;
        HPV[] hpvArr2;
        do {
            atomicReference = this.A02;
            hpvArr = (HPV[]) atomicReference.get();
            int length = hpvArr.length;
            if (length != 0) {
                int i = 0;
                while (hpvArr[i] != hpv) {
                    i++;
                    if (i >= length) {
                        return;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        hpvArr2 = A07;
                    } else {
                        hpvArr2 = new HPV[length - 1];
                        System.arraycopy(hpvArr, 0, hpvArr2, 0, i);
                        System.arraycopy(hpvArr, i + 1, hpvArr2, i, (length - i) - 1);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!atomicReference.compareAndSet(hpvArr, hpvArr2));
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        GXL.A01(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.A03.compareAndSet(null, th)) {
            GOY.A01(th);
            return;
        }
        C33546HPr c33546HPr = new C33546HPr(th);
        AtomicReference atomicReference = this.A02;
        HPV[] hpvArr = A08;
        HPV[] hpvArr2 = (HPV[]) atomicReference.getAndSet(hpvArr);
        if (hpvArr2 != hpvArr) {
            A00(this, c33546HPr);
        }
        for (HPV hpv : hpvArr2) {
            hpv.A00(c33546HPr, this.A00);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        GXL.A01(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.A03.get() == null) {
            A00(this, obj);
            for (HPV hpv : (HPV[]) this.A02.get()) {
                hpv.A00(obj, this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (this.A03.get() != null) {
            interfaceC34442Hnc.dispose();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (this.A03.compareAndSet(null, GXM.A00)) {
            EnumC29771FeT enumC29771FeT = EnumC29771FeT.A01;
            AtomicReference atomicReference = this.A02;
            HPV[] hpvArr = A08;
            HPV[] hpvArr2 = (HPV[]) atomicReference.getAndSet(hpvArr);
            if (hpvArr2 != hpvArr) {
                A00(this, enumC29771FeT);
            }
            for (HPV hpv : hpvArr2) {
                hpv.A00(enumC29771FeT, this.A00);
            }
        }
    }

    public C29647FcH() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A01 = reentrantReadWriteLock;
        this.A05 = reentrantReadWriteLock.readLock();
        this.A06 = reentrantReadWriteLock.writeLock();
        this.A02 = new AtomicReference(A07);
        this.A04 = new AtomicReference();
        this.A03 = new AtomicReference();
    }
}
