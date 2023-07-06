package p000X;

import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.GTV */
/* loaded from: classes6.dex */
public final class GTV {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    public GTV(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A00 = C150658fD.A0m(viewStub, 6);
        this.A01 = C150658fD.A0m(this, 5);
    }

    public static final void A00(GTV gtv, boolean z) {
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f2 = 1.0f;
        if (z) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f = 1.0f;
        }
        if (gtv.A01().getAlpha() != f) {
            gtv.A01().setAlpha(f2);
            C28353Emo.A0C(gtv.A01(), f).setDuration(200L).start();
        }
    }

    public final SlideInAndOutIconView A01() {
        return (SlideInAndOutIconView) this.A01.getValue();
    }
}
