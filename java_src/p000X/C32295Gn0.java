package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.videorender.gen.VideoRenderApi;
import org.webrtc.RendererCommon;
/* renamed from: X.Gn0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32295Gn0 implements InterfaceC42389Mdb {
    public C31088G2a A00;
    public C28421EoV A01;
    public InterfaceC34149HiN A02;
    public RendererCommon.ScalingType A05;
    public boolean A06;
    public final InterfaceC12130Pj A09;
    public C0ZU A03 = C82774dv.A00;
    public InterfaceC13700Yl A04 = C86124kR.A00;
    public final InterfaceC12130Pj A08 = C28352Emn.A0k(this, 30);
    public final InterfaceC42389Mdb A07 = this;

    @Override // p000X.InterfaceC42389Mdb
    public final void CCh(C41380Lpf c41380Lpf) {
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCi(C41380Lpf c41380Lpf, int i, int i2) {
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCm(View view) {
    }

    public static final void A00(C32295Gn0 c32295Gn0) {
        FrameLayout.LayoutParams layoutParams;
        boolean A1Z = C25930wq.A1Z(c32295Gn0.A05, RendererCommon.ScalingType.SCALE_ASPECT_FILL);
        C28421EoV c28421EoV = c32295Gn0.A01;
        if (c28421EoV != null) {
            if (A1Z) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
            }
            c28421EoV.setLayoutParams(layoutParams);
        }
    }

    public final void A01() {
        C31088G2a c31088G2a = this.A00;
        if (c31088G2a != null) {
            C28421EoV c28421EoV = this.A01;
            if (c28421EoV != null) {
                VideoRenderApi videoRenderApi = c31088G2a.A00.A0A.A00;
                C0KK.A00(videoRenderApi, "VideoRenderProxy setApi must be called");
                videoRenderApi.removeRenderTarget(c31088G2a.A01, c28421EoV, new StreamInfo(1, null));
            }
            this.A00 = null;
            C28421EoV c28421EoV2 = this.A01;
            if (c28421EoV2 != null && c28421EoV2.A04) {
                c28421EoV2.A08.release();
                c28421EoV2.A04 = false;
            }
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCg(C41380Lpf c41380Lpf) {
        this.A03.invoke();
    }

    public C32295Gn0(Context context) {
        this.A09 = C28352Emn.A0k(context, 31);
    }
}
