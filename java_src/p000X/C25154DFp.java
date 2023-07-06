package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.DFp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25154DFp {
    public final /* synthetic */ DE9 A00;

    public C25154DFp(DE9 de9) {
        this.A00 = de9;
    }

    public final void A00(Exception exc) {
        C22845CGn c22845CGn = this.A00.A04.A00;
        C26574Du9.A01(EnumC23787CjV.A0j, c22845CGn.A02(), "CAPTURE", String.valueOf(exc), 8);
        DES des = c22845CGn.A06;
        if (des == null) {
            C0OR.A0E("preCaptureUIController");
            throw null;
        }
        ShutterButton shutterButton = des.A01;
        if (shutterButton != null) {
            shutterButton.CMx("ar_ads");
        }
        ShutterButton shutterButton2 = des.A01;
        if (shutterButton2 != null) {
            shutterButton2.setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        C150678fF.A0x(des.A00);
    }
}
