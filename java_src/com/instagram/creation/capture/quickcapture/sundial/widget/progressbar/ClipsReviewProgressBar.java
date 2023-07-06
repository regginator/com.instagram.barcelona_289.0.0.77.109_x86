package com.instagram.creation.capture.quickcapture.sundial.widget.progressbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25663Dbf;
import p000X.C25970wu;
import p000X.C4w3;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes5.dex */
public final class ClipsReviewProgressBar extends View {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C4w3 A06;
    public final C25663Dbf A07;
    public final Paint A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsReviewProgressBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        A00(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), this.A02);
        C25663Dbf c25663Dbf = this.A07;
        List list = c25663Dbf.A02;
        int size = list.size();
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i = 0; i < size; i++) {
            float A01 = C22186Bs4.A01(this, c25663Dbf.A08(i), this.A00);
            int i2 = 178;
            if (this.A01 < c25663Dbf.A09(i)) {
                i2 = 76;
            }
            A00(canvas, f, A01, (this.A04 & 16777215) | (i2 << 24));
            f += A01;
        }
        this.A06.draw(canvas);
        int size2 = list.size();
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i3 = 0; i3 < size2; i3++) {
            f2 += C22186Bs4.A01(this, c25663Dbf.A08(i3), this.A00);
            float f3 = this.A05;
            A00(canvas, f2 - f3, f3, this.A04);
        }
    }

    private final void A00(Canvas canvas, float f, float f2, int i) {
        Paint paint = this.A08;
        paint.setColor(i);
        canvas.drawRect(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f + f2, this.A03, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            this.A06.setBounds(0, 0, (int) C22186Bs4.A01(this, this.A01, this.A00), this.A03);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, C91534uT.A07(this.A03));
    }

    public final void setPlaybackPosition(int i) {
        int min = Math.min(i, this.A07.A00);
        this.A01 = min;
        this.A06.setBounds(0, 0, (int) C22186Bs4.A01(this, min, this.A00), this.A03);
        invalidate();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1667956959);
        this.A06.A00(i, i2);
        C21950pH.A0D(180472124, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsReviewProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = new C25663Dbf();
        this.A08 = C91514uR.A0D(1);
        this.A00 = 15000;
        Resources resources = getResources();
        this.A03 = C91554uV.A07(resources);
        this.A05 = C22189Bs7.A04(resources);
        this.A02 = context.getColor(R.color.clips_progress_bar_background_color);
        this.A04 = C91544uU.A0E(context);
        this.A06 = new C4w3(context, context.getColor(R.color.clips_progress_bar_gradient_color_0), context.getColor(R.color.clips_progress_bar_gradient_color_1));
    }

    public /* synthetic */ ClipsReviewProgressBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsReviewProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
