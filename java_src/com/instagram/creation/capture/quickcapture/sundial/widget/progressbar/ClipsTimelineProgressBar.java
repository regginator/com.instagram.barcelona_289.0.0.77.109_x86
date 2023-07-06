package com.instagram.creation.capture.quickcapture.sundial.widget.progressbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C4w3;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class ClipsTimelineProgressBar extends View {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final Paint A04;
    public final Paint A05;
    public final float A06;
    public final C4w3 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Resources resources = getResources();
        int A07 = C91554uV.A07(resources);
        this.A03 = A07;
        C4w3 c4w3 = new C4w3(context, context.getColor(R.color.canvas_bottom_sheet_description_text_color), context.getColor(R.color.canvas_bottom_sheet_description_text_color));
        c4w3.A00 = A07 >> 1;
        this.A07 = c4w3;
        resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A02 = context.getColor(R.color.clips_post_capture_trim_button_text_shadow_color);
        int A0E = C91544uU.A0E(context);
        this.A04 = C91514uR.A0D(1);
        float A04 = C91544uU.A04(resources, R.dimen.abc_control_corner_material);
        this.A06 = A04;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(A0E);
        A0D.setShadowLayer(A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black));
        this.A05 = A0D;
        this.A00 = 15000;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float A01 = C91554uV.A01(this);
        int i = this.A02;
        Paint paint = this.A04;
        paint.setColor(i);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + A01;
        float f2 = this.A03;
        float f3 = f2 / 2.0f;
        canvas.drawRoundRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, f3, f3, paint);
        this.A07.draw(canvas);
        int i2 = this.A01;
        int i3 = this.A00;
        canvas.drawCircle(getWidth() * C17620hl.A00(i2 / i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), f3, f2, this.A05);
    }

    private final void A00() {
        C4w3 c4w3 = this.A07;
        int i = this.A01;
        int i2 = this.A00;
        c4w3.setBounds(0, 0, (int) (getWidth() * C17620hl.A00(i / i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)), this.A03);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            A00();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, C91534uT.A07(this.A03));
    }

    public final void setMaxDurationInMs(int i) {
        this.A00 = i;
    }

    public final void setPlaybackPositionInMs(int i) {
        this.A01 = Math.min(i, this.A00);
        A00();
        invalidate();
    }

    public final int getMaxDurationInMs() {
        return this.A00;
    }

    public final int getPlaybackPositionInMs() {
        return this.A01;
    }

    public final float getShadowRadius() {
        return this.A06;
    }

    public final int getTotalDurationMs() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-874548939);
        this.A07.A00(i, i2);
        C21950pH.A0D(-1002089761, A06);
    }

    public /* synthetic */ ClipsTimelineProgressBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineProgressBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
