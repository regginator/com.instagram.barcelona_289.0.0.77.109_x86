package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.DHK */
/* loaded from: classes5.dex */
public final class DHK {
    public TargetViewSizeProvider A00;
    public int A01;
    public final InterfaceC27732Ecb A02;

    public DHK(TargetViewSizeProvider targetViewSizeProvider, InterfaceC27732Ecb interfaceC27732Ecb) {
        C0OR.A0B(targetViewSizeProvider, 1);
        this.A00 = targetViewSizeProvider;
        this.A02 = interfaceC27732Ecb;
        this.A01 = -1;
    }

    public final void A00(int i) {
        int min;
        float A00;
        float f;
        float f2;
        int max;
        TargetViewSizeProvider targetViewSizeProvider = this.A00;
        int BG5 = targetViewSizeProvider.BG5();
        int max2 = Math.max(0, (targetViewSizeProvider.BDX() + i) - targetViewSizeProvider.BDK());
        boolean BUe = targetViewSizeProvider.BUe();
        if (BUe) {
            min = 0;
            A00 = 1.0f;
        } else {
            int Aug = targetViewSizeProvider.Aug();
            int AjW = targetViewSizeProvider.AjW();
            if (Aug == 0) {
                min = Math.min(i, AjW);
            } else {
                int i2 = AjW + Aug;
                min = Math.min((int) C6F2.A00(max2, Aug, Aug + i2, 0.0d, i2), i2) - Aug;
            }
            A00 = (float) C6F2.A00(min, AjW / 2, AjW, 0.0d, 1.0d);
        }
        int max3 = Math.max(max2 + min, 0);
        float f3 = 1;
        float f4 = BG5;
        float f5 = f3 - (max3 / f4);
        if (f5 < 0.3f) {
            max3 = (int) (f4 * (f3 - 0.3f));
            f5 = 0.3f;
        }
        if (BUe) {
            f = targetViewSizeProvider.AjW();
            f2 = f - (f * f5);
            max3 = (int) (max3 + f2);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (f5 != 0.3f || (max = this.A01) < 0) {
            int AjX = targetViewSizeProvider.AjX();
            max = (int) Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (AjX + C91534uT.A01(targetViewSizeProvider.AjV() - AjX)) - (targetViewSizeProvider.BG3() - ((((targetViewSizeProvider.BDL() + max3) - f2) - ((min + f) / 2)) - targetViewSizeProvider.AZN())));
            if (f5 == 0.3f) {
                this.A01 = max;
            }
        }
        this.A02.CTI(max3, max, f5, A00);
    }
}
