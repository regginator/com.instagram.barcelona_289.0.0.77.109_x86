package p000X;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.IDxSScrollerShape49S0100000_4_I2;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L4Z */
/* loaded from: classes8.dex */
public class L4Z extends C25 {
    public AbstractC41512Lvi A00;
    public AbstractC41512Lvi A01;

    @Override // p000X.C25
    public AbstractC41095Liu A04(AbstractC41587LyY abstractC41587LyY) {
        if (!(abstractC41587LyY instanceof InterfaceC42218MYr)) {
            return null;
        }
        return new IDxSScrollerShape49S0100000_4_I2(super.A00.getContext(), this, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // p000X.C25
    public int[] A08(View view, AbstractC41587LyY abstractC41587LyY) {
        int[] A1X;
        ?? r2;
        int A00;
        if (this instanceof L3e) {
            L3e l3e = (L3e) this;
            boolean A1Y = C25920wp.A1Y(abstractC41587LyY, view);
            A1X = C40099Kyw.A1X();
            AbstractC41512Lvi abstractC41512Lvi = l3e.A00;
            if (abstractC41512Lvi == null) {
                abstractC41512Lvi = new L3c(abstractC41587LyY);
                l3e.A00 = abstractC41512Lvi;
            }
            A00 = AbstractC41512Lvi.A01(abstractC41512Lvi, abstractC41512Lvi.A0D(view)) + 1;
            r2 = A1Y;
        } else {
            A1X = C40099Kyw.A1X();
            if (abstractC41587LyY.A1e()) {
                AbstractC41512Lvi abstractC41512Lvi2 = this.A00;
                if (abstractC41512Lvi2 == null || abstractC41512Lvi2.A02 != abstractC41587LyY) {
                    abstractC41512Lvi2 = new L3c(abstractC41587LyY);
                    this.A00 = abstractC41512Lvi2;
                }
                A1X[0] = AbstractC41512Lvi.A00(view, abstractC41512Lvi2);
            } else {
                A1X[0] = 0;
            }
            r2 = 1;
            if (abstractC41587LyY.A1f()) {
                AbstractC41512Lvi abstractC41512Lvi3 = this.A01;
                if (abstractC41512Lvi3 == null || abstractC41512Lvi3.A02 != abstractC41587LyY) {
                    abstractC41512Lvi3 = new L3d(abstractC41587LyY);
                    this.A01 = abstractC41512Lvi3;
                }
                A00 = AbstractC41512Lvi.A00(view, abstractC41512Lvi3);
            } else {
                A1X[1] = 0;
                return A1X;
            }
        }
        A1X[r2] = A00;
        return A1X;
    }

    @Override // p000X.C25
    public final int A02(AbstractC41587LyY abstractC41587LyY, int i, int i2) {
        AbstractC41512Lvi abstractC41512Lvi;
        PointF ADu;
        int A0i = abstractC41587LyY.A0i();
        if (A0i != 0) {
            if (abstractC41587LyY.A1f()) {
                abstractC41512Lvi = this.A01;
                if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                    abstractC41512Lvi = new L3d(abstractC41587LyY);
                    this.A01 = abstractC41512Lvi;
                }
            } else if (abstractC41587LyY.A1e()) {
                abstractC41512Lvi = this.A00;
                if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                    abstractC41512Lvi = new L3c(abstractC41587LyY);
                    this.A00 = abstractC41512Lvi;
                }
            }
            int i3 = Process.WAIT_RESULT_TIMEOUT;
            int i4 = Integer.MAX_VALUE;
            int A0h = abstractC41587LyY.A0h();
            View view = null;
            View view2 = null;
            for (int i5 = 0; i5 < A0h; i5++) {
                View A0u = abstractC41587LyY.A0u(i5);
                if (A0u != null) {
                    int A00 = AbstractC41512Lvi.A00(A0u, abstractC41512Lvi);
                    if (A00 <= 0) {
                        if (A00 > i3) {
                            view2 = A0u;
                            i3 = A00;
                        }
                        if (A00 < 0) {
                        }
                    }
                    if (A00 < i4) {
                        view = A0u;
                        i4 = A00;
                    }
                }
            }
            boolean z = true;
            if (!abstractC41587LyY.A1e() ? i2 <= 0 : i <= 0) {
                z = false;
            }
            if (z) {
                if (view != null) {
                    return AbstractC41587LyY.A0R(view);
                }
                view = view2;
            } else if (view2 != null) {
                return AbstractC41587LyY.A0R(view2);
            }
            if (view != null) {
                int A0R = AbstractC41587LyY.A0R(view);
                int A0i2 = abstractC41587LyY.A0i();
                boolean z2 = false;
                if ((abstractC41587LyY instanceof InterfaceC42218MYr) && (ADu = ((InterfaceC42218MYr) abstractC41587LyY).ADu(A0i2 - 1)) != null && (ADu.x < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || ADu.y < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    z2 = true;
                }
                int i6 = 1;
                if (z2 == z) {
                    i6 = -1;
                }
                int i7 = A0R + i6;
                if (i7 >= 0 && i7 < A0i) {
                    return i7;
                }
            }
        }
        return -1;
    }

    @Override // p000X.C25
    public View A03(AbstractC41587LyY abstractC41587LyY) {
        AbstractC41512Lvi abstractC41512Lvi;
        if (abstractC41587LyY.A1f()) {
            abstractC41512Lvi = this.A01;
            if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                abstractC41512Lvi = new L3d(abstractC41587LyY);
                this.A01 = abstractC41512Lvi;
            }
        } else if (abstractC41587LyY.A1e()) {
            abstractC41512Lvi = this.A00;
            if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                abstractC41512Lvi = new L3c(abstractC41587LyY);
                this.A00 = abstractC41512Lvi;
            }
        } else {
            return null;
        }
        int A0h = abstractC41587LyY.A0h();
        View view = null;
        if (A0h == 0) {
            return null;
        }
        int A07 = abstractC41512Lvi.A07() + (abstractC41512Lvi.A08() >> 1);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0h; i2++) {
            View A0u = abstractC41587LyY.A0u(i2);
            int A04 = Bs9.A04(abstractC41512Lvi.A0D(A0u) + (abstractC41512Lvi.A0B(A0u) >> 1), A07);
            if (A04 < i) {
                view = A0u;
                i = A04;
            }
        }
        return view;
    }
}
