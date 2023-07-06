package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hby  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33902Hby extends AtomicReference implements InterfaceC34442Hnc {
    public final InterfaceC34770HtD A00;

    public C33902Hby(InterfaceC34770HtD interfaceC34770HtD) {
        this.A00 = interfaceC34770HtD;
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        Object andSet = getAndSet(this);
        if (andSet != null && andSet != this) {
            ((HPQ) andSet).A00(this);
        }
    }
}
