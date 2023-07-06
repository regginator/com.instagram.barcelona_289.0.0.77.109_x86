package com.instagram.creation.capture.quickcapture.cameracountdown;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import com.instagram.barcelona.R;
import p000X.C16860fT;
import p000X.C17620hl;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class CountdownView extends View {
    public float A00;
    public int A01;
    public final float A02;
    public final float A03;
    public final Paint A04;
    public final Rect A05;
    public final RectF A06;
    public final TextPaint A07;
    public final String[] A08;
    public final C25668Dbl A09;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float A01 = C91554uV.A01(this);
        float A06 = C91544uU.A06(this);
        float f = this.A02 / 2.0f;
        float A012 = C17620hl.A01(this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
        canvas.save();
        RectF rectF = this.A06;
        float f2 = this.A03;
        float f3 = f + f2;
        rectF.set(f3, f3, (A01 - f) - f2, (A06 - f) - f2);
        canvas.drawArc(rectF, A012 - 90.0f, 360.0f - A012, false, this.A04);
        canvas.restore();
        float A013 = C91554uV.A01(this);
        float A062 = C91544uU.A06(this);
        String str = this.A08[this.A01];
        TextPaint textPaint = this.A07;
        int length = str.length();
        Rect rect = this.A05;
        textPaint.getTextBounds(str, 0, length, rect);
        canvas.drawText(str, A013 / 2.0f, (A062 / 2.0f) + (rect.height() / 2.0f), textPaint);
    }

    public void setProgress(float f) {
        this.A00 = f;
        int A01 = (int) C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 2.999f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (this.A01 != A01) {
            this.A01 = A01;
            C91544uU.A1K(this.A09);
            C16860fT.A01.A02();
        }
        invalidate();
    }

    public CountdownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A05 = C91534uT.A0K();
        this.A06 = C91524uS.A0N();
        String[] strArr = new String[3];
        int i3 = 0;
        do {
            i2 = i3 + 1;
            strArr[i3] = String.valueOf(i2);
            i3 = i2;
        } while (i2 < 3);
        this.A08 = strArr;
        this.A01 = 0;
        Resources resources = context.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.abc_button_inset_vertical_material);
        this.A02 = A04;
        float A042 = C91544uU.A04(resources, R.dimen.abc_action_bar_elevation_material);
        this.A03 = A042;
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        A0D.setColor(-1);
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(A04);
        A0D.setStrokeCap(Paint.Cap.ROUND);
        TextPaint textPaint = new TextPaint(1);
        this.A07 = textPaint;
        textPaint.setColor(-1);
        C91564uW.A16(textPaint);
        textPaint.setFakeBoldText(true);
        int color = context.getColor(R.color.black_15_transparent);
        A0D.setShadowLayer(A042, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        textPaint.setShadowLayer(A042, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A02(20.0d, 8.0d));
        this.A09 = A0U;
        A0U.A0G(new IDxSListenerShape83S0100000_2_I2(this, 5));
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A07.setTextSize(C91554uV.A01(this) * 0.375f);
    }

    public CountdownView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CountdownView(Context context) {
        this(context, null);
    }
}
