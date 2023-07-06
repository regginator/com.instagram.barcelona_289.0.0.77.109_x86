package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MEe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41904MEe implements InterfaceC42376MdB {
    @Override // p000X.InterfaceC42376MdB
    public final C40853LcU AKa(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f4;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
            if (f >= f2) {
                if (f > f3) {
                    f8 = f6;
                } else {
                    f = (f - f2) / (f3 - f2);
                }
            }
            float f9 = f8 / f4;
            float f10 = f8 / f6;
            return new C40853LcU(f9, f10, f8, f5 * f9, f8, f7 * f10);
        }
        f8 = C34904Hve.A01(f6, f4, f);
        float f92 = f8 / f4;
        float f102 = f8 / f6;
        return new C40853LcU(f92, f102, f8, f5 * f92, f8, f7 * f102);
    }

    @Override // p000X.InterfaceC42376MdB
    public final void A8z(RectF rectF, C40853LcU c40853LcU, float f) {
        rectF.bottom -= C91544uU.A01(c40853LcU.A00, c40853LcU.A02) * f;
    }

    @Override // p000X.InterfaceC42376MdB
    public final boolean CtB(C40853LcU c40853LcU) {
        return C25940wr.A1X((c40853LcU.A02 > c40853LcU.A00 ? 1 : (c40853LcU.A02 == c40853LcU.A00 ? 0 : -1)));
    }
}
