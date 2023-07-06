package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.MapMakerInternalMap;
import java.util.Map;
/* renamed from: X.B3o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20444B3o implements InterfaceC34246HkE {
    public float A00;
    public final Map A01;

    public C20444B3o() {
        JS1 js1 = new JS1();
        js1.A04(MapMakerInternalMap.Strength.A02);
        js1.A01();
        this.A01 = js1.A00();
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        View view = (View) this.A01.get(c31818GaL.A02);
        if (view instanceof InterfaceC21969BoS) {
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            float f = this.A00;
            if ((C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) || f == 1.0f) && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < BMA && BMA < 1.0f) {
                ((InterfaceC21969BoS) view).CUs();
            } else if (f < 1.0f && BMA == 1.0f) {
                ((InterfaceC21969BoS) view).CUm();
            } else if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && BMA == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                ((InterfaceC21969BoS) view).CUr();
            }
            this.A00 = BMA;
        }
    }
}
