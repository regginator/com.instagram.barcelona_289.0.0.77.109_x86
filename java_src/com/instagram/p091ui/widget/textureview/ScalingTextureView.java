package com.instagram.p091ui.widget.textureview;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import p000X.EnumC23668ChY;
import p000X.JVX;
/* renamed from: com.instagram.ui.widget.textureview.ScalingTextureView */
/* loaded from: classes7.dex */
public class ScalingTextureView extends MultiListenerTextureView {
    public float A00;
    public int A01;
    public int A02;
    public float A03;
    public float A04;
    public EnumC23668ChY A05;

    public static void A00(ScalingTextureView scalingTextureView) {
        int i;
        int i2 = scalingTextureView.A02;
        if (i2 > 0 && (i = scalingTextureView.A01) > 0) {
            JVX.A01(scalingTextureView, scalingTextureView.A05, null, scalingTextureView.A04, scalingTextureView.A03, scalingTextureView.A00, i2, i);
        }
    }

    public int getVideoHeight() {
        return this.A01;
    }

    public int getVideoWidth() {
        return this.A02;
    }

    public void setScaleType(EnumC23668ChY enumC23668ChY) {
        if (this.A05 != enumC23668ChY) {
            this.A05 = enumC23668ChY;
            A00(this);
        }
    }

    public ScalingTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = EnumC23668ChY.FILL;
        this.A04 = 0.8f;
        this.A03 = 1.91f;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    public void setCropTopCoordinate(float f) {
        this.A00 = f;
    }

    public ScalingTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScalingTextureView(Context context) {
        this(context, null);
    }
}
