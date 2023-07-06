package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33901Hbx extends AtomicReference implements InterfaceC34442Hnc {
    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        C30746FvC c30746FvC;
        if (get() != null && (c30746FvC = (C30746FvC) getAndSet(null)) != null) {
            try {
                c30746FvC.A00.cancel();
            } catch (Exception e) {
                C30584FsS.A00(e);
                GOY.A01(e);
            }
        }
    }

    public C33901Hbx(C30746FvC c30746FvC) {
        super(c30746FvC);
    }
}
