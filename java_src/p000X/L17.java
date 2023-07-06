package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
/* renamed from: X.L17 */
/* loaded from: classes8.dex */
public final class L17 extends Snapshot {
    public final InterfaceC13700Yl A00;
    public final Snapshot A01;
    public final Snapshot A02;
    public final boolean A03;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        Snapshot snapshot;
        super.A01 = true;
        if (this.A03 && (snapshot = this.A01) != null) {
            snapshot.A0B();
        }
    }

    public L17(Snapshot snapshot, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        super(C38665KKm.A04, 0);
        this.A01 = snapshot;
        this.A03 = z;
        this.A00 = interfaceC13700Yl == null ? null : interfaceC13700Yl;
        this.A02 = this;
    }

    public static final Snapshot A00(L17 l17) {
        Snapshot snapshot = l17.A01;
        if (snapshot == null) {
            Object obj = C41583LyJ.A07.get();
            C0OR.A06(obj);
            return (Snapshot) obj;
        }
        return snapshot;
    }
}
