package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hc0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33904Hc0 extends AtomicReference implements InterfaceC34442Hnc, InterfaceC34174Him {
    public final InterfaceC34770HtD A00;

    public C33904Hc0(InterfaceC34770HtD interfaceC34770HtD) {
        this.A00 = interfaceC34770HtD;
    }

    public final void A00(Throwable th) {
        if (get() == EnumC29814FfR.A01) {
            GOY.A01(th);
            return;
        }
        try {
            this.A00.Bx2(th);
        } finally {
            EnumC29814FfR.A01(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        EnumC29814FfR.A01(this);
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return String.format("%s{%s}", C25980wv.A0m(this), super.toString());
    }
}
