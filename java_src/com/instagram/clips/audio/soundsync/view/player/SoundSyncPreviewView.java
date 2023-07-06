package com.instagram.clips.audio.soundsync.view.player;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.TextureView;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import p000X.AnonymousClass006;
import p000X.BsU;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22200Bsj;
import p000X.C24780D0w;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26126Dm9;
import p000X.C6MU;
import p000X.C91524uS;
import p000X.C92494wy;
import p000X.InterfaceC12130Pj;
/* loaded from: classes5.dex */
public final class SoundSyncPreviewView extends FrameLayout {
    public Bitmap A00;
    public Path A01;
    public PointF A02;
    public final float A03;
    public final RectF A04;
    public final TextureView A05;
    public final IgImageView A06;
    public final int A07;
    public final C26126Dm9 A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.save();
        Path path = this.A01;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public final void setCornerRadius(PointF pointF) {
        C0OR.A0B(pointF, 0);
        this.A02 = pointF;
        this.A01 = C6MU.A00(this.A04, pointF.x, pointF.y);
        invalidate();
    }

    public final void setLoadingText(String str) {
        C0OR.A0B(str, 0);
        C92494wy foreGroundDrawable = getForeGroundDrawable();
        if (!C0OR.A0I(foreGroundDrawable.A02, str)) {
            foreGroundDrawable.A02 = str;
            foreGroundDrawable.A01 = C92494wy.A00(foreGroundDrawable, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C92494wy getForeGroundDrawable() {
        return (C92494wy) this.A09.getValue();
    }

    private final LayerDrawable getLayerDrawable() {
        return (LayerDrawable) this.A0A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BsU getLoadingDrawable() {
        return (BsU) this.A0B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C22200Bsj getStrokeProgress() {
        return (C22200Bsj) this.A0C.getValue();
    }

    public final void setLoadingState(boolean z) {
        C26126Dm9 c26126Dm9;
        Integer num;
        Double valueOf;
        Double valueOf2;
        if (z) {
            this.A06.setImageDrawable(getLayerDrawable());
            InterfaceC12130Pj interfaceC12130Pj = getForeGroundDrawable().A0B;
            if (!((Animator) interfaceC12130Pj.getValue()).isStarted()) {
                ((Animator) interfaceC12130Pj.getValue()).start();
            }
            c26126Dm9 = this.A08;
            num = AnonymousClass006.A01;
        } else {
            c26126Dm9 = this.A08;
            num = AnonymousClass006.A00;
        }
        if (num != c26126Dm9.A00) {
            c26126Dm9.A00 = num;
            C25618Dah c25618Dah = c26126Dm9.A02;
            double d = 5.0d;
            int intValue = num.intValue();
            if (intValue != 0) {
                valueOf = Double.valueOf(80.0d);
            } else {
                valueOf = Double.valueOf(110.0d);
                d = 3.0d;
            }
            Double valueOf3 = Double.valueOf(d);
            c25618Dah.A01 = valueOf.doubleValue();
            c25618Dah.A00 = valueOf3.doubleValue();
            C25618Dah c25618Dah2 = c26126Dm9.A01;
            double d2 = 5.0d;
            if (intValue != 0) {
                valueOf2 = Double.valueOf(90.0d);
                d2 = 8.0d;
            } else {
                valueOf2 = Double.valueOf(100.0d);
            }
            Double valueOf4 = Double.valueOf(d2);
            c25618Dah2.A01 = valueOf2.doubleValue();
            c25618Dah2.A00 = valueOf4.doubleValue();
            C25668Dbl c25668Dbl = (C25668Dbl) c26126Dm9.A03.getValue();
            C0OR.A06(c25668Dbl);
            c25668Dbl.A0F(c25618Dah);
            c25668Dbl.A0C(1.0d);
        }
    }

    public final void setPreviewImage(Bitmap bitmap) {
        this.A00 = bitmap;
        BsU loadingDrawable = getLoadingDrawable();
        loadingDrawable.A00 = bitmap;
        loadingDrawable.invalidateSelf();
    }

    public final PointF getCornerRadius() {
        return this.A02;
    }

    public final IgImageView getLoadingImageView() {
        return this.A06;
    }

    public final Bitmap getPreviewImage() {
        return this.A00;
    }

    public final TextureView getVideoTextureView() {
        return this.A05;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1192110711);
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A04;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        float f = this.A07;
        rectF.inset(f, f);
        PointF pointF = this.A02;
        this.A01 = C6MU.A00(rectF, pointF.x, pointF.y);
        C21950pH.A0D(452300098, A06);
    }

    public final void setProgress(double d) {
        C22200Bsj strokeProgress = getStrokeProgress();
        if (strokeProgress.A01 != d) {
            strokeProgress.A01 = d;
            ((C25668Dbl) strokeProgress.A0D.getValue()).A0C(d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A04 = C91524uS.A0N();
        float dimension = context.getResources().getDimension(R.dimen.abc_dialog_padding_top_material);
        this.A03 = dimension;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_control_corner_material);
        this.A07 = dimensionPixelOffset;
        this.A02 = new PointF(dimension, dimension);
        this.A0B = C22187Bs5.A0s(this, 38);
        this.A09 = C22187Bs5.A0s(context, 36);
        this.A0C = C0PZ.A02(new KtLambdaShape22S0200000_I2_6(context, 8, this));
        this.A0A = C22187Bs5.A0s(this, 37);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        setForeground(getStrokeProgress());
        setWillNotDraw(false);
        FrameLayout.inflate(getContext(), R.layout.layout_sound_sync_player, this);
        this.A05 = (TextureView) C25920wp.A0J(this, R.id.texture);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(this, R.id.loading_image);
        this.A06 = igImageView;
        this.A08 = new C26126Dm9(igImageView, new C24780D0w(this));
    }

    public /* synthetic */ SoundSyncPreviewView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
