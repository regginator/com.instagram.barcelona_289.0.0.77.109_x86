package p000X;

import android.graphics.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DUw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25480DUw {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public boolean A0C;
    public final Matrix A0D;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C25480DUw c25480DUw = (C25480DUw) obj;
            if (this.A08 == c25480DUw.A08 && this.A0A == c25480DUw.A0A && this.A07 == c25480DUw.A07 && this.A09 == c25480DUw.A09 && this.A0B == c25480DUw.A0B && Float.compare(c25480DUw.A03, this.A03) == 0 && Float.compare(c25480DUw.A04, this.A04) == 0 && Float.compare(c25480DUw.A01, this.A01) == 0 && Float.compare(c25480DUw.A02, this.A02) == 0 && Float.compare(c25480DUw.A05, this.A05) == 0 && Float.compare(c25480DUw.A06, this.A06) == 0 && Float.compare(c25480DUw.A00, this.A00) == 0 && this.A0C == c25480DUw.A0C) {
                return this.A0D.equals(c25480DUw.A0D);
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int A04 = (((((((((C25960wt.A04(this.A0D) + this.A08) * 31) + this.A0A) * 31) + this.A07) * 31) + this.A09) * 31) + this.A0B) * 31;
        float f = this.A03;
        int i7 = 0;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i8 = (A04 + i) * 31;
        float f2 = this.A04;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i9 = (i8 + i2) * 31;
        float f3 = this.A01;
        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i3 = Float.floatToIntBits(f3);
        } else {
            i3 = 0;
        }
        int i10 = (i9 + i3) * 31;
        float f4 = this.A02;
        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i4 = Float.floatToIntBits(f4);
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        float f5 = this.A05;
        if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i5 = Float.floatToIntBits(f5);
        } else {
            i5 = 0;
        }
        int i12 = (i11 + i5) * 31;
        float f6 = this.A06;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i6 = Float.floatToIntBits(f6);
        } else {
            i6 = 0;
        }
        int i13 = (i12 + i6) * 31;
        float f7 = this.A00;
        if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i7 = Float.floatToIntBits(f7);
        }
        return i13 + i7;
    }

    public C25480DUw(InterfaceC28341Emc interfaceC28341Emc) {
        Matrix A0M = C91554uV.A0M();
        this.A0D = A0M;
        C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
        this.A08 = c27132EBr.A0W;
        this.A03 = interfaceC28341Emc.B1y();
        this.A04 = c27132EBr.A04 + C91574uX.A08(c27132EBr.A0A);
        this.A0A = C91524uS.A0B(c27132EBr.A0A);
        this.A07 = C91524uS.A0A(c27132EBr.A0A);
        this.A01 = c27132EBr.A03;
        this.A02 = c27132EBr.A04;
        this.A05 = c27132EBr.A05;
        float f = c27132EBr.A06;
        float f2 = c27132EBr.A00;
        this.A06 = f * f2;
        this.A00 = f2;
        this.A09 = c27132EBr.A07;
        this.A0B = c27132EBr.A08;
        this.A0C = c27132EBr.A0Q;
        interfaceC28341Emc.BIS(A0M);
    }

    public C25480DUw() {
        this.A0D = C91554uV.A0M();
    }
}
