package p000X;

import android.widget.VideoView;
/* renamed from: X.DG9 */
/* loaded from: classes5.dex */
public final class DG9 {
    public final /* synthetic */ ECP A00;

    public DG9(ECP ecp) {
        this.A00 = ecp;
    }

    public final void A00() {
        ECP ecp = this.A00;
        VideoView videoView = ecp.A00;
        if (videoView != null) {
            videoView.stopPlayback();
            if (ecp.A00.getVisibility() != 8) {
                C22185Bs3.A11(ecp.A00, true);
            }
        }
    }
}
