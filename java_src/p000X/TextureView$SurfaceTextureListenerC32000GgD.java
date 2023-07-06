package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0210000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GgD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class TextureView$SurfaceTextureListenerC32000GgD implements TextureView.SurfaceTextureListener, InterfaceC34651HrD, InterfaceC34726HsU {
    public int A00;
    public C29848Fg3 A01;
    public InterfaceC34394Hmp A02;
    public final Context A03;
    public final ImageView A04;
    public final InterfaceC19580l7 A05;
    public final IgProgressImageView A06;
    public final MediaFrameLayout A07;
    public final SpinnerImageView A08;
    public final ScalingTextureView A09;
    public final C33512HOi A0A;

    public /* synthetic */ TextureView$SurfaceTextureListenerC32000GgD(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34753Hsw interfaceC34753Hsw, MediaFrameLayout mediaFrameLayout) {
        C0OR.A0B(context, 1);
        C28352Emn.A12(2, userSession, interfaceC19580l7, interfaceC34753Hsw);
        this.A03 = context;
        this.A07 = mediaFrameLayout;
        this.A05 = interfaceC19580l7;
        C33512HOi c33512HOi = new C33512HOi(context, userSession, null, this, "SharedCanvasIgMediaViewer");
        c33512HOi.A00();
        this.A0A = c33512HOi;
        LayoutInflater.from(context).inflate(R.layout.shared_canvas_video_player, (ViewGroup) mediaFrameLayout, true);
        ScalingTextureView scalingTextureView = (ScalingTextureView) C25920wp.A0I(mediaFrameLayout, R.id.shared_canvas_ig_media_texture_View);
        this.A09 = scalingTextureView;
        this.A08 = (SpinnerImageView) C25920wp.A0I(mediaFrameLayout, R.id.shared_canvas_ig_media_progressbar);
        this.A06 = (IgProgressImageView) C25920wp.A0I(mediaFrameLayout, R.id.shared_canvas_ig_media_cover_image);
        ImageView imageView = (ImageView) C25920wp.A0I(mediaFrameLayout, R.id.shared_canvas_media_viewer_mute_button);
        this.A04 = imageView;
        imageView.setImageTintList(ColorStateList.valueOf(((C33428HJz) interfaceC34753Hsw).A01));
        this.A04.setImageResource((this.A00 & 1) == 1 ? R.drawable.instagram_volume_none_pano_filled_24 : R.drawable.instagram_volume_pano_filled_24);
        C28352Emn.A19(imageView, 341, this);
        scalingTextureView.A02(this);
    }

    public final void A02(B7P b7p, boolean z) {
        C19305AeW c19305AeW = new C19305AeW(b7p, 0);
        c19305AeW.A00 = true;
        this.A00 = 0;
        int i = 2;
        if (!b7p.A4g()) {
            i = 1;
        }
        this.A00 = i;
        C33512HOi c33512HOi = this.A0A;
        C37073JRt A0Y = C28354Emp.A0Y(b7p);
        MediaFrameLayout mediaFrameLayout = this.A07;
        c33512HOi.A04(mediaFrameLayout, A0Y, c19305AeW, null, "SharedCanvasVideoPlayer", 1.0f, mediaFrameLayout.indexOfChild(this.A09), 0, true, z);
        IgProgressImageView igProgressImageView = this.A06;
        ImageUrl A00 = C19431Agi.A00(this.A03, b7p);
        ImageUrl A24 = b7p.A24();
        C0OR.A06(A24);
        igProgressImageView.setUrlWithFallback(A00, A24, this.A05);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    public final void A00() {
        this.A0A.A05(C34900Hva.A00(69));
        IgProgressImageView igProgressImageView = this.A06;
        C28354Emp.A14(igProgressImageView);
        igProgressImageView.setAlpha(1.0f);
        igProgressImageView.setVisibility(0);
    }

    public final void A01() {
        ViewPropertyAnimator animate = this.A06.animate();
        animate.cancel();
        animate.alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        animate.setDuration(50L);
        animate.setInterpolator(new AccelerateDecelerateInterpolator());
        animate.setListener(new IDxLAdapterShape0S0210000_5_I2(this, this, 1));
        animate.start();
    }

    public final void A03(boolean z) {
        int i;
        int i2 = this.A00;
        int i3 = i2 & (-3);
        if (z) {
            i3 = i2 | 2;
        }
        this.A00 = i3;
        boolean A1W = C25930wq.A1W(i3, 2);
        C33512HOi c33512HOi = this.A0A;
        if (!c33512HOi.A00) {
            c33512HOi.A09(A1W, 0);
        }
        int i4 = this.A00;
        boolean A1W2 = C25930wq.A1W(i4, 2);
        if ((i4 & 1) == 1) {
            i = R.drawable.instagram_volume_none_pano_filled_24;
        } else {
            i = R.drawable.instagram_volume_off_filled_24;
            if (A1W2) {
                i = R.drawable.instagram_volume_pano_filled_24;
            }
        }
        this.A04.setImageResource(i);
        C29848Fg3 c29848Fg3 = this.A01;
        if (c29848Fg3 != null) {
            c29848Fg3.A00.A01 = z;
        }
    }

    @Override // p000X.InterfaceC34651HrD
    public final void AbP(Bitmap bitmap) {
        this.A09.getBitmap(bitmap);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        this.A08.setLoadingStatus(C2AD.LOADED);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
        ViewPropertyAnimator animate = this.A06.animate();
        animate.cancel();
        animate.alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        animate.setDuration(50L);
        animate.setInterpolator(new AccelerateDecelerateInterpolator());
        animate.setListener(new IDxLAdapterShape0S0210000_5_I2(this, this, 0));
        animate.start();
    }

    @Override // p000X.InterfaceC34651HrD
    public final void Clo(InterfaceC34394Hmp interfaceC34394Hmp) {
        this.A02 = interfaceC34394Hmp;
        if (interfaceC34394Hmp != null && this.A09.isAvailable() && C28354Emp.A1Z(this.A0A.A05)) {
            interfaceC34394Hmp.C0H(this);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
        IgProgressImageView igProgressImageView = this.A06;
        C28354Emp.A14(igProgressImageView);
        igProgressImageView.setAlpha(1.0f);
        igProgressImageView.setVisibility(0);
        C2AD.A00(this.A08);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        InterfaceC34394Hmp interfaceC34394Hmp = this.A02;
        if (interfaceC34394Hmp != null) {
            interfaceC34394Hmp.C0H(this);
        }
    }

    @Override // p000X.InterfaceC34651HrD
    public final void seekTo(int i) {
        this.A0A.A02(i, true);
    }

    @Override // p000X.InterfaceC34651HrD
    public final void CoE(boolean z) {
        this.A04.setVisibility(Bs9.A02(z ? 1 : 0));
    }
}
