package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.Dou  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26281Dou implements InterfaceC42275MaX {
    public final WeakReference A00;

    @Override // p000X.InterfaceC42275MaX
    public final void BXf(Runnable runnable) {
        C26491DsY c26491DsY = (C26491DsY) this.A00.get();
        if (c26491DsY != null) {
            DVM dvm = c26491DsY.A01.A18;
            if (dvm.A01 == 3) {
                runnable.run();
            } else {
                dvm.A06 = runnable;
            }
        }
    }

    public C26281Dou(C26491DsY c26491DsY) {
        this.A00 = C91554uV.A11(c26491DsY);
    }
}
