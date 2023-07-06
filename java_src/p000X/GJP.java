package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.GJP */
/* loaded from: classes6.dex */
public final class GJP {
    public InterfaceC34174Him A00;

    public final void A00() {
        C33904Hc0 c33904Hc0 = (C33904Hc0) this.A00;
        if (c33904Hc0.get() != EnumC29814FfR.A01) {
            try {
                c33904Hc0.A00.onComplete();
            } finally {
                EnumC29814FfR.A01(c33904Hc0);
            }
        }
    }

    public final void A01(InterfaceC34239Hk7 interfaceC34239Hk7) {
        InterfaceC34442Hnc interfaceC34442Hnc;
        AtomicReference atomicReference = (AtomicReference) this.A00;
        C33901Hbx c33901Hbx = new C33901Hbx(new C30746FvC(interfaceC34239Hk7));
        do {
            interfaceC34442Hnc = (InterfaceC34442Hnc) atomicReference.get();
            if (interfaceC34442Hnc == EnumC29814FfR.A01) {
                c33901Hbx.dispose();
                return;
            }
        } while (!atomicReference.compareAndSet(interfaceC34442Hnc, c33901Hbx));
        if (interfaceC34442Hnc == null) {
            return;
        }
        interfaceC34442Hnc.dispose();
    }

    public final void A02(Object obj) {
        C33904Hc0 c33904Hc0 = (C33904Hc0) this.A00;
        if (obj == null) {
            c33904Hc0.A00(C25970wu.A0c("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        } else if (c33904Hc0.get() == EnumC29814FfR.A01) {
        } else {
            c33904Hc0.A00.C9S(obj);
        }
    }

    public GJP(InterfaceC34174Him interfaceC34174Him) {
        this.A00 = interfaceC34174Him;
    }
}
