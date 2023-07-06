package p000X;

import android.view.View;
/* renamed from: X.IOA */
/* loaded from: classes7.dex */
public final class IOA extends K3C {
    public final int A00;
    public final /* synthetic */ C37304Jap A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOA(C37304Jap c37304Jap, int i, int i2) {
        super(c37304Jap, i);
        this.A01 = c37304Jap;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        C37678Jit c37678Jit = this.A01.A0L;
        int i = super.A00;
        int i2 = this.A00;
        View A00 = C37678Jit.A00(c37678Jit, i);
        if (A00 != null) {
            A00.sendAccessibilityEvent(i2);
            return;
        }
        throw new IMZ(C073900b.A0J("Could not find view with tag ", i));
    }
}
