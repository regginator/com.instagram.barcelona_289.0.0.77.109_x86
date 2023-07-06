package p000X;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jat  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37307Jat {
    public static final C37307Jat A00 = new C37307Jat();

    public final File A01(JX1 jx1, AtomicReference atomicReference) {
        InterfaceC39944KuR interfaceC39944KuR = InterfaceC39944KuR.A00;
        KHF khf = (KHF) atomicReference.get();
        if (khf == null) {
            khf = A00(jx1, interfaceC39944KuR, null);
            if (!atomicReference.compareAndSet(null, khf)) {
                khf = (KHF) atomicReference.get();
            }
        }
        return (File) khf.A00();
    }

    public final KHF A00(JX1 jx1, InterfaceC39944KuR interfaceC39944KuR, InterfaceC39564KmH interfaceC39564KmH) {
        KHF khf = new KHF(new IC7(C18460jE.A00, jx1, interfaceC39944KuR));
        if (interfaceC39564KmH != null) {
            khf.A00 = interfaceC39564KmH;
        }
        return khf;
    }
}
