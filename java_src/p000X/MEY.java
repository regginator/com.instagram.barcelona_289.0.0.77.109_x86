package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MEY */
/* loaded from: classes8.dex */
public final class MEY implements InterfaceC42375MdA {
    @Override // p000X.InterfaceC42375MdA
    public final C40852LcT AKY(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
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
            return new C40852LcT(f9, f10, f8, f5 * f9, f8, f7 * f10);
        }
        f8 = C34904Hve.A01(f6, f4, f);
        float f92 = f8 / f4;
        float f102 = f8 / f6;
        return new C40852LcT(f92, f102, f8, f5 * f92, f8, f7 * f102);
    }

    @Override // p000X.InterfaceC42375MdA
    public final void A8y(RectF rectF, C40852LcT c40852LcT, float f) {
        rectF.bottom -= C91544uU.A01(c40852LcT.A00, c40852LcT.A02) * f;
    }

    @Override // p000X.InterfaceC42375MdA
    public final boolean CtA(C40852LcT c40852LcT) {
        return C25940wr.A1X((c40852LcT.A02 > c40852LcT.A00 ? 1 : (c40852LcT.A02 == c40852LcT.A00 ? 0 : -1)));
    }
}
