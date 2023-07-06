package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.FcG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29646FcG extends AbstractC29601FbW {
    public Throwable A00;
    public final AtomicReference A01 = new AtomicReference(A02);
    public static final C33876HbY[] A03 = new C33876HbY[0];
    public static final C33876HbY[] A02 = new C33876HbY[0];

    public final void A03(C33876HbY c33876HbY) {
        AtomicReference atomicReference;
        C33876HbY[] c33876HbYArr;
        C33876HbY[] c33876HbYArr2;
        do {
            atomicReference = this.A01;
            c33876HbYArr = (C33876HbY[]) atomicReference.get();
            if (c33876HbYArr != A03 && c33876HbYArr != (c33876HbYArr2 = A02)) {
                int length = c33876HbYArr.length;
                for (int i = 0; i < length; i++) {
                    if (c33876HbYArr[i] == c33876HbY) {
                        if (i >= 0) {
                            if (length != 1) {
                                c33876HbYArr2 = new C33876HbY[length - 1];
                                System.arraycopy(c33876HbYArr, 0, c33876HbYArr2, 0, i);
                                System.arraycopy(c33876HbYArr, i + 1, c33876HbYArr2, i, (length - i) - 1);
                            }
                        } else {
                            return;
                        }
                    }
                }
                return;
            }
            return;
        } while (!atomicReference.compareAndSet(c33876HbYArr, c33876HbYArr2));
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        GXL.A01(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.A01;
        Object obj = atomicReference.get();
        Object obj2 = A03;
        if (obj == obj2) {
            GOY.A01(th);
            return;
        }
        this.A00 = th;
        C33876HbY[] c33876HbYArr = (C33876HbY[]) atomicReference.getAndSet(obj2);
        for (C33876HbY c33876HbY : c33876HbYArr) {
            if (c33876HbY.get()) {
                GOY.A01(th);
            } else {
                c33876HbY.A01.Bx2(th);
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        C33876HbY[] c33876HbYArr;
        GXL.A01(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (C33876HbY c33876HbY : (C33876HbY[]) this.A01.get()) {
            if (!c33876HbY.get()) {
                c33876HbY.A01.C9S(obj);
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (this.A01.get() == A03) {
            interfaceC34442Hnc.dispose();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        AtomicReference atomicReference = this.A01;
        Object obj = atomicReference.get();
        Object obj2 = A03;
        if (obj != obj2) {
            C33876HbY[] c33876HbYArr = (C33876HbY[]) atomicReference.getAndSet(obj2);
            for (C33876HbY c33876HbY : c33876HbYArr) {
                if (!c33876HbY.get()) {
                    c33876HbY.A01.onComplete();
                }
            }
        }
    }
}
