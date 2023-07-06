package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Djt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26029Djt implements InterfaceC42342McV {
    public final /* synthetic */ C25154DFp A00;
    public final /* synthetic */ C41339Lob A01;

    public C26029Djt(C25154DFp c25154DFp, C41339Lob c41339Lob) {
        this.A01 = c41339Lob;
        this.A00 = c25154DFp;
    }

    @Override // p000X.InterfaceC42342McV
    public final void CEl(DK4 dk4) {
        this.A01.A06.CGF(new C26149DmW());
        D0R d0r = this.A00.A00.A04;
        if (dk4 != null) {
            C22845CGn.A00(d0r.A00, C91574uX.A0c(dk4.A05), MediaStreamTrack.VIDEO_TRACK_KIND);
        }
        C22845CGn c22845CGn = d0r.A00;
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
        C26574Du9.A00(EnumC23787CjV.A0l, c22845CGn.A02());
    }

    @Override // p000X.InterfaceC42342McV
    public final void CEm(Exception exc) {
        this.A01.A06.CGF(new C26149DmW());
        this.A00.A00(exc);
    }

    @Override // p000X.InterfaceC42342McV
    public final void CEn(DK4 dk4) {
        this.A01.A06.CGF(new C26148DmV());
        DES des = this.A00.A00.A04.A00.A06;
        if (des == null) {
            C0OR.A0E("preCaptureUIController");
            throw null;
        }
        ShutterButton shutterButton = des.A01;
        if (shutterButton != null) {
            shutterButton.A02(AnonymousClass006.A00);
        }
        ShutterButton shutterButton2 = des.A01;
        if (shutterButton2 != null) {
            shutterButton2.setInnerCircleAlpha(1.0f);
        }
        C91554uV.A1I(des.A00);
    }
}
