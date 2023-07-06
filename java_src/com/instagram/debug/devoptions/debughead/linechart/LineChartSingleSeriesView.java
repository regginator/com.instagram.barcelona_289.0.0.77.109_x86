package com.instagram.debug.devoptions.debughead.linechart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
import java.util.List;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class LineChartSingleSeriesView extends View {
    public int mCanvasHeight;
    public int mCanvasWidth;
    public LineChartViewModel.LineChartSeriesViewModel mChartSeriesViewModel;
    public float mGraphMax;
    public float mGraphMin;
    public int mInternalMargin;
    public final Paint mLinePaint;
    public final Path mLinePath;
    public List mValues;
    public final List mXPos;
    public final List mYPos;

    private void constructLinePath() {
        this.mLinePath.reset();
        this.mLinePath.moveTo(C25970wu.A00(this.mXPos.get(0)), C25970wu.A00(this.mYPos.get(0)));
        for (int i = 1; i < this.mValues.size(); i++) {
            this.mLinePath.lineTo(C25970wu.A00(this.mXPos.get(i)), C25970wu.A00(this.mYPos.get(i)));
        }
    }

    private void constructXPositions() {
        this.mXPos.clear();
        float A0F = (this.mCanvasWidth * 1.0f) / C91524uS.A0F(this.mValues);
        for (int i = 0; i < this.mValues.size(); i++) {
            this.mXPos.add(i, Float.valueOf(translateXPosition(i, this.mInternalMargin, A0F)));
        }
    }

    private void constructYPositions() {
        if (this.mChartSeriesViewModel != null) {
            this.mYPos.clear();
            for (int i = 0; i < this.mValues.size(); i++) {
                this.mYPos.add(i, Float.valueOf(translateYPosition(this.mCanvasHeight - this.mInternalMargin, C25970wu.A00(this.mValues.get(i)), this.mGraphMax, this.mGraphMin)));
            }
        }
    }

    private float translateXPosition(int i, int i2, float f) {
        if (i2 >= this.mCanvasWidth) {
            return -1.0f;
        }
        return i2 + (i * f);
    }

    private float translateYPosition(int i, float f, float f2, float f3) {
        float f4 = i;
        if (f2 >= f3) {
            return f4 - ((((f - f3) * 1.0f) / (f2 - f3)) * (this.mCanvasHeight - this.mInternalMargin));
        }
        return f4;
    }

    public void setInternalMargin(int i) {
        this.mInternalMargin = i;
    }

    public void updateViewModel(float f, float f2, LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel) {
        this.mChartSeriesViewModel = lineChartSeriesViewModel;
        this.mValues = lineChartSeriesViewModel.mDataPoints;
        this.mLinePaint.setColor(lineChartSeriesViewModel.mLineColor);
        this.mGraphMin = f;
        this.mGraphMax = f2;
    }

    public LineChartSingleSeriesView(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.mLinePaint = A0L;
        this.mLinePath = C91534uT.A0J();
        this.mXPos = C25920wp.A0w();
        this.mYPos = C25920wp.A0w();
        this.mValues = C25920wp.A0w();
        this.mGraphMax = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.mGraphMin = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        A0L.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.autofill_optimization_title_top_margin));
        C91534uT.A1C(A0L);
    }

    public void constructSingleSeries() {
        constructXPositions();
        constructYPositions();
        constructLinePath();
    }

    public List getValues() {
        return this.mValues;
    }

    public List getXPos() {
        return this.mXPos;
    }

    public List getYPos() {
        return this.mYPos;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.mLinePath, this.mLinePaint);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getDefaultSize(getSuggestedMinimumWidth(), i), getDefaultSize(getSuggestedMinimumHeight(), i2) - this.mInternalMargin);
        this.mCanvasHeight = getMeasuredHeight() + this.mInternalMargin;
        this.mCanvasWidth = getMeasuredWidth() + this.mInternalMargin;
        constructSingleSeries();
    }
}
