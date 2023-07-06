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
/* renamed from: X.MWa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class TextureView$SurfaceTextureListenerC42184MWa extends EglRenderer implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public final Object A05;

    public TextureView$SurfaceTextureListenerC42184MWa() {
        super(AnonymousClass000.A00(247));
        this.A05 = C91574uX.A0g();
    }

    @Override // org.webrtc.EglRenderer
    public final void disableFpsReduction() {
        synchronized (this.A05) {
            this.A04 = false;
        }
        super.disableFpsReduction();
    }

    @Override // org.webrtc.EglRenderer, org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        synchronized (this.A05) {
            if (!this.A04) {
                if (!this.A03) {
                    this.A03 = true;
                }
                int rotatedWidth = videoFrame.getRotatedWidth();
                int rotatedHeight = videoFrame.getRotatedHeight();
                int i = videoFrame.rotation;
                if (this.A02 != rotatedWidth || this.A01 != rotatedHeight || this.A00 != i) {
                    this.A02 = rotatedWidth;
                    this.A01 = rotatedHeight;
                    this.A00 = i;
                }
            }
        }
        super.onFrame(videoFrame);
    }

    @Override // org.webrtc.EglRenderer
    public final void pauseVideo() {
        synchronized (this.A05) {
            this.A04 = true;
        }
        setFpsReduction(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // org.webrtc.EglRenderer
    public final void setFpsReduction(float f) {
        synchronized (this.A05) {
            this.A04 = C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
        super.setFpsReduction(f);
    }

    @Override // org.webrtc.EglRenderer
    public final void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        ThreadUtils.checkIsOnMainThread();
        synchronized (this.A05) {
            this.A03 = false;
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
        releaseEglSurface(new MN8(this, countDownLatch));
        ThreadUtils.awaitUninterruptibly(countDownLatch);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        createEglSurface(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
