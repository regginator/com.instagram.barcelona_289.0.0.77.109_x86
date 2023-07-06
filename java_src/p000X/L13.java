package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
/* renamed from: X.L13 */
/* loaded from: classes8.dex */
public final class L13 extends L18 {
    public boolean A00;
    public final L18 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L13(L18 l18, C38665KKm c38665KKm, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i) {
        super(c38665KKm, interfaceC13700Yl, interfaceC13700Yl2, i);
        C0OR.A0B(c38665KKm, 2);
        this.A01 = l18;
        l18.A0C();
    }

    @Override // p000X.L18, androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        if (!((Snapshot) this).A01) {
            super.A0B();
            if (!this.A00) {
                this.A00 = true;
                this.A01.A0D();
            }
        }
    }
}
