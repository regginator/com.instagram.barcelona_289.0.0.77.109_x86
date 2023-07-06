package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.TextureView;
import android.view.View;
import java.util.List;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
/* renamed from: X.EoV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28421EoV extends TextureView implements RendererCommon.RendererEvents, VideoSink {
    public int A00;
    public int A01;
    public InterfaceC34149HiN A02;
    public C0ZU A03;
    public boolean A04;
    public RendererCommon.ScalingType A05;
    public boolean A06;
    public boolean A07;
    public final TextureView$SurfaceTextureListenerC42185MWb A08;
    public final List A09;
    public final RendererCommon.VideoLayoutMeasure A0A;

    @Override // android.view.View
    public final void addOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        C0OR.A0B(onAttachStateChangeListener, 0);
        List list = this.A09;
        if (!list.contains(onAttachStateChangeListener)) {
            list.add(onAttachStateChangeListener);
            if (this.A07) {
                onAttachStateChangeListener.onViewAttachedToWindow(this);
            }
        }
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        C0OR.A0B(videoFrame, 0);
        this.A08.onFrame(videoFrame);
    }

    @Override // android.view.View
    public final void removeOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        C0OR.A0B(onAttachStateChangeListener, 0);
        if (this.A07) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        this.A09.remove(onAttachStateChangeListener);
    }

    public final void setFirstFrameRendered(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A03 = c0zu;
    }

    public static final void A00(C28421EoV c28421EoV) {
        int i;
        int i2;
        RendererCommon.VideoLayoutMeasure videoLayoutMeasure;
        RendererCommon.ScalingType scalingType = c28421EoV.A05;
        if (scalingType != null) {
            videoLayoutMeasure = c28421EoV.A0A;
        } else {
            if (c28421EoV.A06 && (i = c28421EoV.A01) > 0 && (i2 = c28421EoV.A00) > 0) {
                videoLayoutMeasure = c28421EoV.A0A;
                if (i / i2 < 1.33f) {
                    scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FILL;
                } else {
                    scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FIT;
                }
            }
            c28421EoV.requestLayout();
        }
        videoLayoutMeasure.setScalingType(scalingType, scalingType);
        c28421EoV.requestLayout();
    }

    public final C0ZU getFirstFrameRendered() {
        return this.A03;
    }

    public final RendererCommon.ScalingType getScalingType() {
        return this.A05;
    }

    public final InterfaceC34149HiN getVideoSizeChangeListener() {
        return this.A02;
    }

    @Override // org.webrtc.RendererCommon.RendererEvents
    public final void onFirstFrameRendered() {
        this.A03.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000e, code lost:
        if (r3.A01 != r2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0010, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0013, code lost:
        if (r3.A00 == r4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
        r3.A01 = r2;
        r3.A00 = r4;
        p000X.C28353Emo.A15(r3, new p000X.HWW(r3, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r6 == 180) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0008, code lost:
        if (r6 != 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000a, code lost:
        if (r6 == 180) goto L14;
     */
    @Override // org.webrtc.RendererCommon.RendererEvents
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFrameResolutionChanged(int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            i4 = i2;
        }
        i4 = i;
    }

    public final void setAutoAdjustScalingType(boolean z) {
        this.A06 = z;
        A00(this);
    }

    public final void setMirror(boolean z) {
        this.A08.setMirror(z);
    }

    public final void setScalingType(RendererCommon.ScalingType scalingType) {
        if (this.A05 != scalingType) {
            this.A05 = scalingType;
            A00(this);
        }
    }

    public final void setVideoSizeChangeListener(InterfaceC34149HiN interfaceC34149HiN) {
        this.A02 = interfaceC34149HiN;
        if (interfaceC34149HiN != null) {
            int i = this.A01;
            int i2 = this.A00;
            C29421FVm c29421FVm = ((HHI) interfaceC34149HiN).A00;
            C28799Ez6 c28799Ez6 = c29421FVm.A00;
            if (c28799Ez6 != null) {
                c29421FVm.A04.CAT(c28799Ez6.A0A, i, i2);
            }
        }
    }

    public C28421EoV(Context context) {
        super(context);
        this.A09 = C25920wp.A0w();
        TextureView$SurfaceTextureListenerC42185MWb textureView$SurfaceTextureListenerC42185MWb = new TextureView$SurfaceTextureListenerC42185MWb();
        this.A08 = textureView$SurfaceTextureListenerC42185MWb;
        this.A0A = new RendererCommon.VideoLayoutMeasure();
        this.A03 = C82764du.A00;
        setSurfaceTextureListener(textureView$SurfaceTextureListenerC42185MWb);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1699045186);
        super.onAttachedToWindow();
        this.A07 = true;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A09) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        C21950pH.A0D(-1051281600, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(636752973);
        super.onDetachedFromWindow();
        this.A07 = false;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A09) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        C21950pH.A0D(-1780035321, A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ThreadUtils.checkIsOnMainThread();
        this.A08.setLayoutAspectRatio((i3 - i) / (i4 - i2));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ThreadUtils.checkIsOnMainThread();
        Point measure = this.A0A.measure(i, i2, this.A01, this.A00);
        setMeasuredDimension(measure.x, measure.y);
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        if (getSurfaceTextureListener() != null) {
            C18350ix.A03(AnonymousClass000.A00(247), "Setting surface texture listener again.");
        }
        super.setSurfaceTextureListener(surfaceTextureListener);
    }
}
