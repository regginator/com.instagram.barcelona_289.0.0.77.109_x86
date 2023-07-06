package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.CAR */
/* loaded from: classes5.dex */
public final class CAR extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final CameraAREffect A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAR) {
                CAR car = (CAR) obj;
                if (!C0OR.A0I(this.A01, car.A01) || this.A03 != car.A03 || this.A02 != car.A02 || Float.compare(this.A00, car.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25920wp.A03(this.A01) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        if (!this.A02) {
            i = 0;
        }
        return C91564uW.A08((i3 + i) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallEffectGalleryViewModel(selectedEffect=");
        A0m.append(this.A01);
        A0m.append(", showGroupEffects=");
        A0m.append(this.A03);
        A0m.append(", showFooter=");
        A0m.append(this.A02);
        A0m.append(", bottomSheetHeight=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public CAR(CameraAREffect cameraAREffect, float f, boolean z, boolean z2) {
        this.A01 = cameraAREffect;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = f;
    }

    public CAR() {
        this(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false, false);
    }
}
