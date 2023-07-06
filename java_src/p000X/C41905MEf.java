package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MEf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41905MEf implements InterfaceC42376MdB {
    @Override // p000X.InterfaceC42376MdB
    public final C40853LcU AKa(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f5;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
            if (f >= f2) {
                if (f > f3) {
                    f8 = f7;
                } else {
                    f = (f - f2) / (f3 - f2);
                }
            }
            float f9 = f8 / f5;
            float f10 = f8 / f7;
            return new C40853LcU(f9, f10, f4 * f9, f8, f6 * f10, f8);
        }
        f8 = C34904Hve.A01(f7, f5, f);
        float f92 = f8 / f5;
        float f102 = f8 / f7;
        return new C40853LcU(f92, f102, f4 * f92, f8, f6 * f102, f8);
    }

    @Override // p000X.InterfaceC42376MdB
    public final void A8z(RectF rectF, C40853LcU c40853LcU, float f) {
        float A01 = (C91544uU.A01(c40853LcU.A01, c40853LcU.A03) / 2.0f) * f;
        rectF.left += A01;
        rectF.right -= A01;
    }

    @Override // p000X.InterfaceC42376MdB
    public final boolean CtB(C40853LcU c40853LcU) {
        return C25940wr.A1X((c40853LcU.A03 > c40853LcU.A01 ? 1 : (c40853LcU.A03 == c40853LcU.A01 ? 0 : -1)));
    }
}
