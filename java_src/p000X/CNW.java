package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.CNW */
/* loaded from: classes5.dex */
public final class CNW extends AbstractC26635DvS {
    public final /* synthetic */ DG0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.AbstractC26635DvS, p000X.InterfaceC42422MeN
    public final void C5A(VideoPreviewView videoPreviewView, int i, int i2) {
        videoPreviewView.setVisibility(0);
        videoPreviewView.A06();
        DG0 dg0 = this.A00;
        boolean z = this.A01;
        CNX cnx = dg0.A00;
        float f = 1.0f;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        cnx.setVolume(f);
        if (!this.A02) {
            dg0.A00();
        }
    }

    public CNW(DG0 dg0, boolean z, boolean z2) {
        this.A00 = dg0;
        this.A01 = z;
        this.A02 = z2;
    }
}
