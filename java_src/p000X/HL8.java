package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.HL8 */
/* loaded from: classes6.dex */
public final class HL8 implements InterfaceC27824Ee6 {
    public final /* synthetic */ G4U A00;
    public final /* synthetic */ GZB A01;
    public final /* synthetic */ String A02;

    public HL8(G4U g4u, GZB gzb, String str) {
        this.A01 = gzb;
        this.A00 = g4u;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        GZB gzb = this.A01;
        ConstrainedImageView constrainedImageView = this.A00.A02;
        GZB.A01(gzb, this.A02, gzb.A01);
        AbstractC25669Dbm A0c = Bs8.A0c(constrainedImageView, 1);
        A0c.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
        A0c.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
        A0c.A0C(100L).A0G();
    }
}
