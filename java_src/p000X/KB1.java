package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KB1 */
/* loaded from: classes7.dex */
public final class KB1 implements InterfaceC39655Knu {
    public final float A00;
    public final InterfaceC39655Knu A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof KB1)) {
                return false;
            }
            KB1 kb1 = (KB1) obj;
            return this.A01.equals(kb1.A01) && this.A00 == kb1.A00;
        }
        return true;
    }

    @Override // p000X.InterfaceC39655Knu
    public final float Aa4(RectF rectF) {
        return Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01.Aa4(rectF) + this.A00);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, Float.valueOf(this.A00));
    }

    public KB1(InterfaceC39655Knu interfaceC39655Knu, float f) {
        if (interfaceC39655Knu instanceof KB1) {
            throw C25970wu.A0c("adjustment");
        }
        this.A01 = interfaceC39655Knu;
        this.A00 = f;
    }
}
