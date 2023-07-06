package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.HbY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33876HbY extends AtomicBoolean implements InterfaceC34442Hnc {
    public final C29646FcG A00;
    public final InterfaceC34770HtD A01;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.A00.A03(this);
        }
    }

    public C33876HbY(InterfaceC34770HtD interfaceC34770HtD, C29646FcG c29646FcG) {
        this.A01 = interfaceC34770HtD;
        this.A00 = c29646FcG;
    }
}
