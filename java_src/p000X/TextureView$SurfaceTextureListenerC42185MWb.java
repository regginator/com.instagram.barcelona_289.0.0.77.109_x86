package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.CountDownLatch;
import org.webrtc.EglBase;
import org.webrtc.EglRenderer;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
/* renamed from: X.MWb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class TextureView$SurfaceTextureListenerC42185MWb extends EglRenderer implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public int A02;
    public RendererCommon.RendererEvents A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;

    @Override // org.webrtc.EglRenderer
    public final void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        A00(context, null, iArr, glDrawer);
    }

    @Override // org.webrtc.EglRenderer, org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        C0OR.A0B(videoFrame, 0);
        synchronized (this.A06) {
            if (!this.A05) {
                if (!this.A04) {
                    this.A04 = true;
                    RendererCommon.RendererEvents rendererEvents = this.A03;
                    if (rendererEvents != null) {
                        rendererEvents.onFirstFrameRendered();
                    }
                }
                if (this.A02 != videoFrame.getRotatedWidth() || this.A01 != videoFrame.getRotatedHeight() || this.A00 != videoFrame.rotation) {
                    RendererCommon.RendererEvents rendererEvents2 = this.A03;
                    if (rendererEvents2 != null) {
                        rendererEvents2.onFrameResolutionChanged(videoFrame.buffer.getWidth(), videoFrame.buffer.getHeight(), videoFrame.rotation);
                    }
                    this.A02 = videoFrame.getRotatedWidth();
                    this.A01 = videoFrame.getRotatedHeight();
                    this.A00 = videoFrame.rotation;
                }
            }
        }
        super.onFrame(videoFrame);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C0OR.A0B(surfaceTexture, 0);
        createEglSurface(surfaceTexture);
    }

    public TextureView$SurfaceTextureListenerC42185MWb() {
        super(AnonymousClass000.A00(247));
        this.A06 = C91574uX.A0g();
    }

    @Override // org.webrtc.EglRenderer
    public final void disableFpsReduction() {
        synchronized (this.A06) {
            this.A05 = false;
        }
        super.disableFpsReduction();
    }

    @Override // org.webrtc.EglRenderer
    public final void pauseVideo() {
        synchronized (this.A06) {
            this.A05 = true;
        }
        setFpsReduction(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // org.webrtc.EglRenderer
    public final void setFpsReduction(float f) {
        synchronized (this.A06) {
            this.A05 = C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
        super.setFpsReduction(f);
    }

    public final void A00(EglBase.Context context, RendererCommon.RendererEvents rendererEvents, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        ThreadUtils.checkIsOnMainThread();
        this.A03 = rendererEvents;
        synchronized (this.A06) {
            this.A04 = false;
            this.A02 = 0;
            this.A01 = 0;
            this.A00 = 0;
        }
        super.init(context, iArr, glDrawer);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ThreadUtils.checkIsOnMainThread();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        releaseEglSurface(new MKY(countDownLatch));
        ThreadUtils.awaitUninterruptibly(countDownLatch);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
