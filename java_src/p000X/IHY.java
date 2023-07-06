package p000X;

import android.graphics.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.IHY */
/* loaded from: classes7.dex */
public final class IHY extends C0SZ {
    public static final IHY A07 = new IHY(C0ZV.A00, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final List A06;

    public final void A00(Matrix matrix) {
        matrix.getValues(r2);
        float[] fArr = {this.A00, this.A02, this.A04, this.A01, this.A03, this.A05};
        matrix.setValues(fArr);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC39575KmV) list.get(i)).A90(matrix);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHY) {
                IHY ihy = (IHY) obj;
                if (Float.compare(this.A00, ihy.A00) != 0 || Float.compare(this.A01, ihy.A01) != 0 || Float.compare(this.A02, ihy.A02) != 0 || Float.compare(this.A03, ihy.A03) != 0 || Float.compare(this.A04, ihy.A04) != 0 || Float.compare(this.A05, ihy.A05) != 0 || !C0OR.A0I(this.A06, ihy.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A06, C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(Float.floatToIntBits(this.A00) * 31, this.A01), this.A02), this.A03), this.A04), this.A05));
    }

    public IHY(List list, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = list;
    }
}
