package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.List;
/* renamed from: X.5Jm  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jm extends C0SZ implements C8Xr {
    public final float A00;
    public final int A01;
    public final long A02;
    public final IIN A03;
    public final List A04;
    public final IHY A05;

    @Override // p000X.C8Xr
    public final void AIm(Canvas canvas, C37337JbT c37337JbT) {
        C0OR.A0B(c37337JbT, 1);
        c37337JbT.A01(this.A05, C91574uX.A0z(canvas, this, c37337JbT, 27));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jm) {
                C5Jm c5Jm = (C5Jm) obj;
                if (!C0OR.A0I(this.A05, c5Jm.A05) || this.A02 != c5Jm.A02 || !C0OR.A0I(this.A03, c5Jm.A03) || Float.compare(this.A00, c5Jm.A00) != 0 || this.A01 != c5Jm.A01 || !C0OR.A0I(this.A04, c5Jm.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8Xr
    public final boolean Bhm() {
        int i = this.A01;
        List<C8Xr> list = this.A04;
        if (Build.VERSION.SDK_INT < 28) {
            if (i == 16 || i == 17 || i == 15) {
                return true;
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C8Xr c8Xr : list) {
                    if (c8Xr.Bhm()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A04, (C91514uR.A04((C91514uR.A05(C25960wt.A04(this.A05), this.A02) + C25920wp.A03(this.A03)) * 31, this.A00) + this.A01) * 31);
    }

    public C5Jm(IIN iin, IHY ihy, List list, float f, int i, long j) {
        this.A05 = ihy;
        this.A02 = j;
        this.A03 = iin;
        this.A00 = f;
        this.A01 = i;
        this.A04 = list;
    }
}
