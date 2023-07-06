package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BxE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22373BxE extends AbstractC70103cS {
    public final float A00;
    public final DYP A01;
    public final C25547DYi A02;
    public final InterfaceC90264s5 A03;

    public C22373BxE(DYP dyp, C25547DYi c25547DYi) {
        float f;
        C0OR.A0B(c25547DYi, 2);
        this.A01 = dyp;
        this.A02 = c25547DYi;
        this.A03 = C22189Bs7.A0Q(dyp.A0T, 38);
        C26175Dmx c26175Dmx = (C26175Dmx) dyp.A0R.getValue();
        if (c26175Dmx != null) {
            f = c26175Dmx.A00;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A00 = f;
    }
}
