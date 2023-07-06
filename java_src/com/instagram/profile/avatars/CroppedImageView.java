package com.instagram.profile.avatars;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CroppedImageView extends IgImageView {
    public float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CroppedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float A06 = C91544uU.A06(this);
        float f = this.A00;
        float f2 = 1;
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -((A06 * f) / (f2 - f)));
        canvas.scale(1.0f, (C91544uU.A06(this) * (f2 + (this.A00 / 2))) / C91544uU.A06(this));
        super.onDraw(canvas);
    }

    public final void setTopMarginRatio(float f) {
        this.A00 = f;
        invalidate();
    }

    public final float getTopMarginRatio() {
        return this.A00;
    }

    public /* synthetic */ CroppedImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CroppedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CroppedImageView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
