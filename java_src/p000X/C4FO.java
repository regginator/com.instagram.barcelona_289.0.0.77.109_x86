package p000X;

import androidx.fragment.app.FragmentActivity;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.4FO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4FO implements InterfaceC88554p2 {
    public AtomicBoolean A00 = C25990ww.A0p();
    public final InterfaceC88554p2 A01;

    @Override // p000X.InterfaceC88554p2
    public final void BNE(FragmentActivity fragmentActivity) {
        C0OR.A0B(fragmentActivity, 0);
        if (!this.A00.getAndSet(true)) {
            this.A01.BNE(fragmentActivity);
        }
    }

    public C4FO(InterfaceC88554p2 interfaceC88554p2) {
        this.A01 = interfaceC88554p2;
    }
}
