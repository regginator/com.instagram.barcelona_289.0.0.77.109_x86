package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M3W */
/* loaded from: classes8.dex */
public final class M3W implements InterfaceC42341McU {
    public final float A00;
    public final InterfaceC42462MfG A01;

    @Override // p000X.InterfaceC42341McU
    public final int getHeight() {
        return this.A01.ApF();
    }

    @Override // p000X.InterfaceC42341McU
    public final int getWidth() {
        return this.A01.ApO();
    }

    public M3W(Context context, InterfaceC42462MfG interfaceC42462MfG) {
        this.A01 = interfaceC42462MfG;
        float ApD = interfaceC42462MfG.ApD();
        this.A00 = ApD <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? C25990ww.A09(context).density : ApD;
    }

    @Override // p000X.InterfaceC42341McU
    public final float Acv() {
        return this.A00;
    }
}
