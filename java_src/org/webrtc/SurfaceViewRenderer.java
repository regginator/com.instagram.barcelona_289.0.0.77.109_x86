package org.webrtc;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import org.webrtc.EglBase;
import org.webrtc.EglRenderer;
import org.webrtc.RendererCommon;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes6.dex */
public class SurfaceViewRenderer extends SurfaceView implements RendererCommon.RendererEvents, SurfaceHolder.Callback, VideoSink {
    public static final String TAG = "SurfaceViewRenderer";
    public final SurfaceEglRenderer eglRenderer;
    public boolean enableFixedSize;
    public RendererCommon.RendererEvents rendererEvents;
    public final String resourceName;
    public int rotatedFrameHeight;
    public int rotatedFrameWidth;
    public int surfaceHeight;
    public int surfaceWidth;
    public final RendererCommon.VideoLayoutMeasure videoLayoutMeasure;

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    public void addFrameListener(EglRenderer.FrameListener frameListener, float f) {
        this.eglRenderer.addFrameListener(frameListener, f);
    }

    public void clearImage() {
        this.eglRenderer.clearImage();
    }

    public void disableFpsReduction() {
        this.eglRenderer.disableFpsReduction();
    }

    public void init(EglBase.Context context, RendererCommon.RendererEvents rendererEvents) {
        init(context, rendererEvents, EglBase.CONFIG_PLAIN, new GlRectDrawer());
    }

    /* renamed from: lambda$onFrameResolutionChanged$0$org-webrtc-SurfaceViewRenderer  reason: not valid java name */
    public /* synthetic */ void m315lambda$onFrameResolutionChanged$0$orgwebrtcSurfaceViewRenderer(int i, int i2) {
        this.rotatedFrameWidth = i;
        this.rotatedFrameHeight = i2;
        updateSurfaceSize();
        requestLayout();
    }

    @Override // org.webrtc.RendererCommon.RendererEvents
    public void onFirstFrameRendered() {
        RendererCommon.RendererEvents rendererEvents = this.rendererEvents;
        if (rendererEvents != null) {
            rendererEvents.onFirstFrameRendered();
        }
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        this.eglRenderer.onFrame(videoFrame);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000f, code lost:
        if (r5 != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0011, code lost:
        if (r5 != 180) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0013, code lost:
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0014, code lost:
        p000X.C28353Emo.A15(r2, new org.webrtc.SurfaceViewRenderer$$ExternalSyntheticLambda0(r2, r1, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
        if (r5 == 180) goto L13;
     */
    @Override // org.webrtc.RendererCommon.RendererEvents
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFrameResolutionChanged(final int i, int i2, int i3) {
        final int i4;
        RendererCommon.RendererEvents rendererEvents = this.rendererEvents;
        if (rendererEvents != null) {
            rendererEvents.onFrameResolutionChanged(i, i2, i3);
        }
        if (i3 != 0) {
            i4 = i2;
        }
        i4 = i;
    }

    public void pauseVideo() {
        this.eglRenderer.pauseVideo();
    }

    public void release() {
        this.eglRenderer.release();
    }

    public void removeFrameListener(EglRenderer.FrameListener frameListener) {
        this.eglRenderer.removeFrameListener(frameListener);
    }

    public void setFpsReduction(float f) {
        this.eglRenderer.setFpsReduction(f);
    }

    public void setMirror(boolean z) {
        this.eglRenderer.setMirror(z);
    }

    public void setRotation(int i) {
        this.eglRenderer.setRotation(i);
    }

    public SurfaceViewRenderer(Context context) {
        super(context);
        this.videoLayoutMeasure = new RendererCommon.VideoLayoutMeasure();
        String resourceName = getResourceName();
        this.resourceName = resourceName;
        SurfaceEglRenderer surfaceEglRenderer = new SurfaceEglRenderer(resourceName);
        this.eglRenderer = surfaceEglRenderer;
        getHolder().addCallback(this);
        getHolder().addCallback(surfaceEglRenderer);
    }

    private String getResourceName() {
        try {
            return getResources().getResourceEntryName(getId());
        } catch (Resources.NotFoundException unused) {
            return "";
        }
    }

    private void updateSurfaceSize() {
        ThreadUtils.checkIsOnMainThread();
        if (this.enableFixedSize && this.rotatedFrameWidth != 0 && this.rotatedFrameHeight != 0 && getWidth() != 0 && getHeight() != 0) {
            float A01 = C91554uV.A01(this) / C91544uU.A06(this);
            int i = this.rotatedFrameWidth;
            float f = i;
            int i2 = this.rotatedFrameHeight;
            float f2 = i2;
            if (f / f2 > A01) {
                i = (int) (f2 * A01);
            } else {
                i2 = (int) (f / A01);
            }
            int min = Math.min(getWidth(), i);
            int min2 = Math.min(getHeight(), i2);
            StringBuilder A0m = C25940wr.A0m("updateSurfaceSize. Layout size: ");
            A0m.append(getWidth());
            A0m.append("x");
            A0m.append(getHeight());
            A0m.append(", frame size: ");
            A0m.append(this.rotatedFrameWidth);
            A0m.append("x");
            A0m.append(this.rotatedFrameHeight);
            C28355Emq.A1U(", requested surface size: ", "x", A0m, min);
            A0m.append(min2);
            A0m.append(", old surface size: ");
            int i3 = this.surfaceWidth;
            A0m.append(i3);
            A0m.append("x");
            int i4 = this.surfaceHeight;
            C91554uV.A10(A0m, i4);
            if (min != i3 || min2 != i4) {
                this.surfaceWidth = min;
                this.surfaceHeight = min2;
                getHolder().setFixedSize(min, min2);
                return;
            }
            return;
        }
        this.surfaceHeight = 0;
        this.surfaceWidth = 0;
        getHolder().setSizeFromLayout();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ThreadUtils.checkIsOnMainThread();
        this.eglRenderer.setLayoutAspectRatio((i3 - i) / (i4 - i2));
        updateSurfaceSize();
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        ThreadUtils.checkIsOnMainThread();
        Point measure = this.videoLayoutMeasure.measure(i, i2, this.rotatedFrameWidth, this.rotatedFrameHeight);
        setMeasuredDimension(measure.x, measure.y);
        C073900b.A01(measure.x, measure.y, "onMeasure(). New size: ", "x");
    }

    public void setEnableHardwareScaler(boolean z) {
        ThreadUtils.checkIsOnMainThread();
        this.enableFixedSize = z;
        updateSurfaceSize();
    }

    public void setScalingType(RendererCommon.ScalingType scalingType) {
        ThreadUtils.checkIsOnMainThread();
        this.videoLayoutMeasure.setScalingType(scalingType, scalingType);
        requestLayout();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        ThreadUtils.checkIsOnMainThread();
        this.surfaceHeight = 0;
        this.surfaceWidth = 0;
        updateSurfaceSize();
    }

    private void logD(String str) {
    }

    private void postOrRun(Runnable runnable) {
        C28353Emo.A15(this, runnable);
    }

    public SurfaceViewRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.videoLayoutMeasure = new RendererCommon.VideoLayoutMeasure();
        String resourceName = getResourceName();
        this.resourceName = resourceName;
        SurfaceEglRenderer surfaceEglRenderer = new SurfaceEglRenderer(resourceName);
        this.eglRenderer = surfaceEglRenderer;
        getHolder().addCallback(this);
        getHolder().addCallback(surfaceEglRenderer);
    }

    public void addFrameListener(EglRenderer.FrameListener frameListener, float f, RendererCommon.GlDrawer glDrawer) {
        this.eglRenderer.addFrameListener(frameListener, f, glDrawer);
    }

    public void init(EglBase.Context context, RendererCommon.RendererEvents rendererEvents, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        ThreadUtils.checkIsOnMainThread();
        this.rendererEvents = rendererEvents;
        this.rotatedFrameWidth = 0;
        this.rotatedFrameHeight = 0;
        this.eglRenderer.init(context, this, iArr, glDrawer);
    }

    public void setScalingType(RendererCommon.ScalingType scalingType, RendererCommon.ScalingType scalingType2) {
        ThreadUtils.checkIsOnMainThread();
        this.videoLayoutMeasure.setScalingType(scalingType, scalingType2);
        requestLayout();
    }
}
