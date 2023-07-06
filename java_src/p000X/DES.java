package p000X;

import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.arads.ArAdsUIModel;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.DES */
/* loaded from: classes5.dex */
public final class DES {
    public CircularImageView A00;
    public ShutterButton A01;
    public final DFy A02;
    public final ECI A03;
    public final TargetViewSizeProvider A04;
    public final ArAdsUIModel A05;
    public final UserSession A06;
    public final InterfaceC27840EeM A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r1 == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DES(DFy dFy, TargetViewSizeProvider targetViewSizeProvider, ArAdsUIModel arAdsUIModel, UserSession userSession) {
        boolean z;
        this.A06 = userSession;
        this.A02 = dFy;
        this.A05 = arAdsUIModel;
        this.A04 = targetViewSizeProvider;
        String str = arAdsUIModel.A06;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        this.A08 = !z;
        this.A03 = new ECI(this);
        this.A07 = ECM.A00;
    }
}
