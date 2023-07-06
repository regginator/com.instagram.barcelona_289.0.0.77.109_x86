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
/* renamed from: X.EoU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28420EoU extends TextureView implements RendererCommon.RendererEvents, VideoSink {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final TextureView$SurfaceTextureListenerC42184MWa A04;
    public final RendererCommon.VideoLayoutMeasure A05;
    public final List A06;

    @Override // org.webrtc.RendererCommon.RendererEvents
    public final void onFirstFrameRendered() {
    }

    @Override // android.view.View
    public final void addOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        List list = this.A06;
        if (!list.contains(onAttachStateChangeListener)) {
            list.add(onAttachStateChangeListener);
            if (this.A03) {
                onAttachStateChangeListener.onViewAttachedToWindow(this);
            }
        }
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        this.A04.onFrame(videoFrame);
    }

    @Override // org.webrtc.RendererCommon.RendererEvents
    public final void onFrameResolutionChanged(int i, int i2, int i3) {
        final boolean z = true;
        int i4 = i2;
        if (i3 % 180 == 0) {
            i4 = i;
            i = i2;
        }
        if (this.A01 == i4 && this.A00 == i) {
            z = false;
        }
        this.A01 = i4;
        this.A00 = i;
        C28353Emo.A15(this, new Runnable() { // from class: X.HVo
            @Override // java.lang.Runnable
            public final void run() {
                int i5;
                int i6;
                RendererCommon.ScalingType scalingType;
                C28420EoU c28420EoU = C28420EoU.this;
                if (z && c28420EoU.A02 && (i5 = c28420EoU.A01) > 0 && (i6 = c28420EoU.A00) > 0) {
                    if (i5 / i6 < 1.33f) {
                        scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FILL;
                    } else {
                        scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FIT;
                    }
                    c28420EoU.A05.setScalingType(scalingType, scalingType);
                }
                c28420EoU.requestLayout();
            }
        });
    }

    @Override // android.view.View
    public final void removeOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        if (this.A03) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        this.A06.remove(onAttachStateChangeListener);
    }

    public C28420EoU(Context context) {
        super(context);
        this.A06 = C25920wp.A0w();
        this.A05 = new RendererCommon.VideoLayoutMeasure();
        TextureView$SurfaceTextureListenerC42184MWa textureView$SurfaceTextureListenerC42184MWa = new TextureView$SurfaceTextureListenerC42184MWa();
        this.A04 = textureView$SurfaceTextureListenerC42184MWa;
        setSurfaceTextureListener(textureView$SurfaceTextureListenerC42184MWa);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(847914011);
        super.onAttachedToWindow();
        this.A03 = true;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A06) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        C21950pH.A0D(719995278, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-671714380);
        super.onDetachedFromWindow();
        this.A03 = false;
        for (View.OnAttachStateChangeListener onAttachStateChangeListener : this.A06) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        C21950pH.A0D(-1822450577, A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ThreadUtils.checkIsOnMainThread();
        this.A04.setLayoutAspectRatio((i3 - i) / (i4 - i2));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ThreadUtils.checkIsOnMainThread();
        Point measure = this.A05.measure(i, i2, this.A01, this.A00);
        setMeasuredDimension(measure.x, measure.y);
    }
}
