package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPQ */
/* loaded from: classes6.dex */
public final class HPQ implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public static final C33902Hby[] A04 = new C33902Hby[0];
    public static final C33902Hby[] A05 = new C33902Hby[0];
    public final AtomicReference A00;
    public final AtomicReference A01 = new AtomicReference();
    public final AtomicReference A03 = new AtomicReference(A04);
    public final AtomicBoolean A02 = new AtomicBoolean();

    public final void A00(C33902Hby c33902Hby) {
        AtomicReference atomicReference;
        C33902Hby[] c33902HbyArr;
        C33902Hby[] c33902HbyArr2;
        do {
            atomicReference = this.A03;
            c33902HbyArr = (C33902Hby[]) atomicReference.get();
            int length = c33902HbyArr.length;
            if (length != 0) {
                int i = 0;
                while (!c33902HbyArr[i].equals(c33902Hby)) {
                    i++;
                    if (i >= length) {
                        return;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        c33902HbyArr2 = A04;
                    } else {
                        c33902HbyArr2 = new C33902Hby[length - 1];
                        System.arraycopy(c33902HbyArr, 0, c33902HbyArr2, 0, i);
                        System.arraycopy(c33902HbyArr, i + 1, c33902HbyArr2, i, (length - i) - 1);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!atomicReference.compareAndSet(c33902HbyArr, c33902HbyArr2));
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A00.compareAndSet(this, null);
        C33902Hby[] c33902HbyArr = (C33902Hby[]) this.A03.getAndSet(A05);
        int length = c33902HbyArr.length;
        if (length != 0) {
            int i = 0;
            do {
                c33902HbyArr[i].A00.Bx2(th);
                i++;
            } while (i < length);
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        for (C33902Hby c33902Hby : (C33902Hby[]) this.A03.get()) {
            c33902Hby.A00.C9S(obj);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        AtomicReference atomicReference = this.A03;
        C33902Hby[] c33902HbyArr = A05;
        if (atomicReference.getAndSet(c33902HbyArr) != c33902HbyArr) {
            this.A00.compareAndSet(this, null);
            EnumC29814FfR.A01(this.A01);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A00.compareAndSet(this, null);
        for (C33902Hby c33902Hby : (C33902Hby[]) this.A03.getAndSet(A05)) {
            c33902Hby.A00.onComplete();
        }
    }

    public HPQ(AtomicReference atomicReference) {
        this.A00 = atomicReference;
    }
}
