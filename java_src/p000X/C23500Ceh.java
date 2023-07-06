package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ceh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23500Ceh extends EBR {
    public static DYZ A02;
    public static C23181CWf A03;
    public static C23517Cey A04;
    public static C25252DKi A05;
    public static final float[] A06 = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
    public float A00;
    public int A01;

    @Override // p000X.EBR
    public final void A01(InterfaceC28166Eje interfaceC28166Eje) {
        int i;
        float f;
        super.A01(interfaceC28166Eje);
        if (interfaceC28166Eje != null) {
            i = ((EBQ) interfaceC28166Eje).A03;
        } else {
            i = 0;
        }
        this.A01 = i;
        if (interfaceC28166Eje != null) {
            f = interfaceC28166Eje.AQX() / 255.0f;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A00 = f;
    }
}
