package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.List;
/* renamed from: X.5Jl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jl extends C0SZ implements C8Xr {
    public final long A00;
    public final IIN A01;
    public final List A02;
    public final boolean A03;
    public final IHY A04;

    @Override // p000X.C8Xr
    public final void AIm(Canvas canvas, C37337JbT c37337JbT) {
        C0OR.A0B(c37337JbT, 1);
        c37337JbT.A01(this.A04, C91574uX.A0z(canvas, this, c37337JbT, 26));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jl) {
                C5Jl c5Jl = (C5Jl) obj;
                if (!C0OR.A0I(this.A04, c5Jl.A04) || this.A00 != c5Jl.A00 || !C0OR.A0I(this.A01, c5Jl.A01) || this.A03 != c5Jl.A03 || !C0OR.A0I(this.A02, c5Jl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8Xr
    public final boolean Bhm() {
        List<C8Xr> list = this.A02;
        if (Build.VERSION.SDK_INT < 28) {
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (C8Xr c8Xr : list) {
                if (c8Xr.Bhm()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C91514uR.A05(C25960wt.A04(this.A04), this.A00) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, (A05 + i) * 31);
    }

    public C5Jl(IIN iin, IHY ihy, List list, long j, boolean z) {
        this.A04 = ihy;
        this.A00 = j;
        this.A01 = iin;
        this.A03 = z;
        this.A02 = list;
    }
}
