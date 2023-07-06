package p000X;

import android.graphics.PointF;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L4a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40210L4a extends C25 {
    public AbstractC41512Lvi A00;
    public AbstractC41512Lvi A01;

    @Override // p000X.C25
    public int A02(AbstractC41587LyY abstractC41587LyY, int i, int i2) {
        int A0i;
        View A03;
        int A0R;
        int i3;
        PointF ADu;
        int i4;
        int i5;
        if ((abstractC41587LyY instanceof InterfaceC42218MYr) && (A0i = abstractC41587LyY.A0i()) != 0 && (A03 = A03(abstractC41587LyY)) != null && (A0R = AbstractC41587LyY.A0R(A03)) != -1 && (ADu = ((InterfaceC42218MYr) abstractC41587LyY).ADu(A0i - 1)) != null) {
            int i6 = 0;
            if (abstractC41587LyY.A1e()) {
                AbstractC41512Lvi abstractC41512Lvi = this.A00;
                if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                    abstractC41512Lvi = new L3c(abstractC41587LyY);
                    this.A00 = abstractC41512Lvi;
                }
                i4 = A00(abstractC41512Lvi, abstractC41587LyY, i, 0);
                if (ADu.x < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i4 = -i4;
                }
            } else {
                i4 = 0;
            }
            if (abstractC41587LyY.A1f()) {
                AbstractC41512Lvi abstractC41512Lvi2 = this.A01;
                if (abstractC41512Lvi2 == null || abstractC41512Lvi2.A02 != abstractC41587LyY) {
                    abstractC41512Lvi2 = new L3d(abstractC41587LyY);
                    this.A01 = abstractC41512Lvi2;
                }
                i5 = A00(abstractC41512Lvi2, abstractC41587LyY, 0, i2);
                if (ADu.y < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i5 = -i5;
                }
            } else {
                i5 = 0;
            }
            if (abstractC41587LyY.A1f()) {
                i4 = i5;
            }
            if (i4 != 0) {
                int i7 = A0R + i4;
                if (i7 >= 0) {
                    i6 = i7;
                }
                if (i6 < A0i) {
                    return i6;
                }
                return i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(AbstractC41512Lvi abstractC41512Lvi, AbstractC41587LyY abstractC41587LyY, int i, int i2) {
        float f;
        int[] A07 = A07(i, i2);
        int A0h = abstractC41587LyY.A0h();
        if (A0h != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Process.WAIT_RESULT_TIMEOUT;
            for (int i5 = 0; i5 < A0h; i5++) {
                View A0u = abstractC41587LyY.A0u(i5);
                int A0R = AbstractC41587LyY.A0R(A0u);
                if (A0R != -1) {
                    if (A0R < i3) {
                        view = A0u;
                        i3 = A0R;
                    }
                    if (A0R > i4) {
                        view2 = A0u;
                        i4 = A0R;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(abstractC41512Lvi.A0A(view), abstractC41512Lvi.A0A(view2)) - Math.min(abstractC41512Lvi.A0D(view), abstractC41512Lvi.A0D(view2));
                if (max != 0) {
                    f = (max * 1.0f) / ((i4 - i3) + 1);
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        return 0;
                    }
                    int i6 = A07[0];
                    int abs = Math.abs(i6);
                    int i7 = A07[1];
                    if (abs > Math.abs(i7)) {
                        i7 = i6;
                    }
                    return C91564uW.A04(i7, f);
                }
            }
        }
        f = 1.0f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
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

    @Override // p000X.C25
    public int[] A08(View view, AbstractC41587LyY abstractC41587LyY) {
        int[] A1X = C40099Kyw.A1X();
        if (abstractC41587LyY.A1e()) {
            AbstractC41512Lvi abstractC41512Lvi = this.A00;
            if (abstractC41512Lvi == null || abstractC41512Lvi.A02 != abstractC41587LyY) {
                abstractC41512Lvi = new L3c(abstractC41587LyY);
                this.A00 = abstractC41512Lvi;
            }
            A1X[0] = AbstractC41512Lvi.A00(view, abstractC41512Lvi);
        } else {
            A1X[0] = 0;
        }
        if (abstractC41587LyY.A1f()) {
            AbstractC41512Lvi abstractC41512Lvi2 = this.A01;
            if (abstractC41512Lvi2 == null || abstractC41512Lvi2.A02 != abstractC41587LyY) {
                abstractC41512Lvi2 = new L3d(abstractC41587LyY);
                this.A01 = abstractC41512Lvi2;
            }
            A1X[1] = AbstractC41512Lvi.A00(view, abstractC41512Lvi2);
            return A1X;
        }
        A1X[1] = 0;
        return A1X;
    }
}
