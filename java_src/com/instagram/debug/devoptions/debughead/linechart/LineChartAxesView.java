package com.instagram.debug.devoptions.debughead.linechart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class LineChartAxesView extends View {
    public static final int AXIS_TICK_OFFSET = 40;
    public final Paint mAxesPaint;
    public final Path mAxesPath;
    public int mCanvasHeight;
    public int mCanvasWidth;
    public boolean mDisplayTicks;
    public int mInternalMargin;
    public final Paint mMarkPaint;
    public float mMaxVal;

    private void constructAxes() {
        this.mAxesPath.reset();
        Path path = this.mAxesPath;
        int i = this.mInternalMargin;
        path.moveTo(i, this.mCanvasHeight - i);
        this.mAxesPath.lineTo(this.mCanvasWidth, this.mCanvasHeight - this.mInternalMargin);
        Path path2 = this.mAxesPath;
        int i2 = this.mInternalMargin;
        path2.moveTo(i2, this.mCanvasHeight - i2);
        this.mAxesPath.lineTo(this.mInternalMargin, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.drawPath(this.mAxesPath, this.mAxesPaint);
        if (this.mDisplayTicks) {
            float f = this.mMaxVal;
            int i = 0;
            float f2 = ((this.mCanvasHeight - this.mInternalMargin) * 1.0f) / f;
            if ((f > 10.0f ? 1 : (f == 10.0f ? 0 : -1)) < 0) {
                while (true) {
                    float f3 = i;
                    if (f3 <= this.mMaxVal) {
                        int i2 = this.mCanvasHeight;
                        int i3 = this.mInternalMargin;
                        canvas.drawText(String.valueOf(i), i3 - 40, (i2 - i3) - (f3 * f2), this.mMarkPaint);
                        i++;
                    } else {
                        return;
                    }
                }
            } else {
                while (true) {
                    float f4 = i;
                    if (f4 <= this.mMaxVal) {
                        int i4 = this.mCanvasHeight;
                        int i5 = this.mInternalMargin;
                        canvas.drawText(String.valueOf(i), i5 - 40, (i4 - i5) - (f4 * f2), this.mMarkPaint);
                        i += 10;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void setDisplayTicks(boolean z) {
        this.mDisplayTicks = z;
    }

    public void setInternalMargin(int i) {
        this.mInternalMargin = i;
    }

    public void setMaxVal(float f) {
        this.mMaxVal = f;
    }

    public LineChartAxesView(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.mAxesPaint = A0L;
        this.mAxesPath = C91534uT.A0J();
        Paint A0L2 = C91524uS.A0L();
        this.mMarkPaint = A0L2;
        A0L.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.axis_thickness));
        Resources resources = getResources();
        A0L.setColor(resources.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        C91534uT.A1C(A0L);
        A0L2.setStrokeWidth(C25970wu.A03(context, R.dimen.axis_thickness));
        A0L2.setColor(resources.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        A0L2.setTextSize(30.0f);
    }

    public boolean getDisplayTicks() {
        return this.mDisplayTicks;
    }

    public int getInternalMargin() {
        return this.mInternalMargin;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getDefaultSize(getSuggestedMinimumWidth(), i), getDefaultSize(getSuggestedMinimumHeight(), i2));
        this.mCanvasWidth = getMeasuredWidth();
        this.mCanvasHeight = getMeasuredHeight();
        constructAxes();
    }
}
