package p000X;

import android.graphics.Path;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.IIF */
/* loaded from: classes7.dex */
public final class IIF extends C0SZ implements InterfaceC39574KmU {
    public final IIN A00;
    public final IHY A01;

    public IIF(IIN iin, IHY ihy) {
        C0OR.A0B(ihy, 2);
        this.A00 = iin;
        this.A01 = ihy;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIF) {
                IIF iif = (IIF) obj;
                if (!C0OR.A0I(this.A00, iif.A00) || !C0OR.A0I(this.A01, iif.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        C25920wp.A1Q(path, c37337JbT);
        IIN iin = this.A00;
        IHY ihy = this.A01;
        Path A00 = c37337JbT.A00(iin, ihy);
        c37337JbT.A01(ihy, new KtLambdaShape148S0100000_I2_3(A00, 42));
        path.addPath(A00);
    }
}
