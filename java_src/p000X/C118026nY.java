package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
/* renamed from: X.6nY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118026nY {
    public final int A00;
    public final InterfaceC149218cR A01;
    public final MWy A02;
    public final InterfaceC149338cd A03;

    public final C118566oR A00(int i, int i2, long j) {
        int A03;
        Object Aqv = this.A01.Aqv(i);
        List BgG = this.A03.BgG(j, i);
        if (Constraints.A08(j)) {
            A03 = Constraints.A04(j);
        } else if (Constraints.A07(j)) {
            A03 = Constraints.A03(j);
        } else {
            throw C25950ws.A0k("Failed requirement.");
        }
        C7SP c7sp = (C7SP) this.A02;
        C0OR.A0B(Aqv, 1);
        EnumC35940Iom layoutDirection = c7sp.A04.getLayoutDirection();
        boolean z = c7sp.A05;
        boolean z2 = c7sp.A06;
        return new C118566oR(c7sp.A03, layoutDirection, Aqv, BgG, i, A03, i2, c7sp.A01, c7sp.A00, c7sp.A02, z, z2);
    }

    public C118026nY(InterfaceC149218cR interfaceC149218cR, MWy mWy, InterfaceC149338cd interfaceC149338cd, int i) {
        this.A01 = interfaceC149218cR;
        this.A03 = interfaceC149338cd;
        this.A00 = i;
        this.A02 = mWy;
    }
}
