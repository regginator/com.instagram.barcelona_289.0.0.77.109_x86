package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.L15 */
/* loaded from: classes8.dex */
public final class L15 extends Snapshot {
    public final Snapshot A00;
    public final InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L15(Snapshot snapshot, C38665KKm c38665KKm, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(c38665KKm, i);
        C25920wp.A1P(c38665KKm, 2, snapshot);
        this.A00 = snapshot;
        snapshot.A0C();
        if (interfaceC13700Yl != null) {
            InterfaceC13700Yl A09 = snapshot.A09();
            if (A09 != null) {
                interfaceC13700Yl = new KtLambdaShape40S0200000_I2_1(interfaceC13700Yl, A09, 3);
            }
        } else {
            interfaceC13700Yl = snapshot.A09();
        }
        this.A01 = interfaceC13700Yl;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        if (!super.A01) {
            int A05 = A05();
            Snapshot snapshot = this.A00;
            if (A05 != snapshot.A05()) {
                A0G();
            }
            snapshot.A0D();
            super.A0B();
        }
    }
}
