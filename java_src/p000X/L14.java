package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.L14 */
/* loaded from: classes8.dex */
public final class L14 extends L18 {
    public final boolean A00;
    public final L18 A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final boolean A04;

    @Override // p000X.L18, androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        L18 l18;
        ((Snapshot) this).A01 = true;
        if (this.A04 && (l18 = this.A01) != null) {
            l18.A0B();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L14(L18 l18, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z, boolean z2) {
        super(r4, r3, r1, 0);
        InterfaceC13700Yl interfaceC13700Yl3;
        C38665KKm c38665KKm = C38665KKm.A04;
        InterfaceC13700Yl A01 = L18.A01(interfaceC13700Yl, z ? (l18 == null || (interfaceC13700Yl3 = l18.A05) == null) ? ((L18) C41583LyJ.A07.get()).A05 : interfaceC13700Yl3 : null, interfaceC13700Yl);
        InterfaceC13700Yl interfaceC13700Yl4 = (l18 == null || (interfaceC13700Yl4 = l18.A06) == null) ? ((L18) C41583LyJ.A07.get()).A06 : interfaceC13700Yl4;
        InterfaceC13700Yl interfaceC13700Yl5 = interfaceC13700Yl2;
        if (interfaceC13700Yl2 != null) {
            if (interfaceC13700Yl4 != null && !interfaceC13700Yl2.equals(interfaceC13700Yl4)) {
                interfaceC13700Yl5 = new KtLambdaShape40S0200000_I2_1(interfaceC13700Yl2, interfaceC13700Yl4, 5);
            }
        } else {
            interfaceC13700Yl5 = interfaceC13700Yl4;
        }
        this.A01 = l18;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A00 = z;
        this.A04 = z2;
    }

    public static final L18 A00(L14 l14) {
        L18 l18 = l14.A01;
        if (l18 == null) {
            Object obj = C41583LyJ.A07.get();
            C0OR.A06(obj);
            return (L18) obj;
        }
        return l18;
    }
}
