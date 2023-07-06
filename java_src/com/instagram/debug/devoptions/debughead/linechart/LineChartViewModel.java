package com.instagram.debug.devoptions.debughead.linechart;

import java.util.Arrays;
import java.util.List;
import p000X.C076401d;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
/* loaded from: classes3.dex */
public class LineChartViewModel {
    public float mChartMax;
    public float mChartMin;
    public float mMaxFirstValue;
    public float mMinFirstValue;
    public final List mSeriesViewModels = C25920wp.A0w();

    /* loaded from: classes3.dex */
    public class LineChartSeriesViewModel {
        public final List mDataPoints;
        public final int mLineColor;

        public float getFirstValue() {
            return C25970wu.A00(C25990ww.A0d(this.mDataPoints));
        }

        public LineChartSeriesViewModel(List list, int i) {
            C076401d.A03(C25940wr.A1X(list.size()));
            this.mDataPoints = list;
            this.mLineColor = i;
        }

        public List getDataPoints() {
            return this.mDataPoints;
        }

        public int getLineColor() {
            return this.mLineColor;
        }
    }

    private float calculateChartMax(float f) {
        float f2 = this.mMaxFirstValue;
        float f3 = this.mMinFirstValue;
        float f4 = f3 + ((f2 - f3) / 2.0f);
        float f5 = ((f4 - this.mChartMin) * 2.0f) + f4;
        if (f >= f5) {
            return f * 1.1f;
        }
        return f5;
    }

    public LineChartViewModel(float f, float f2, LineChartSeriesViewModel... lineChartSeriesViewModelArr) {
        this.mMaxFirstValue = Float.MIN_VALUE;
        this.mMinFirstValue = Float.MAX_VALUE;
        for (int i = 0; i < lineChartSeriesViewModelArr.length; i++) {
            this.mSeriesViewModels.add(lineChartSeriesViewModelArr[i]);
            this.mMaxFirstValue = Math.max(this.mMaxFirstValue, lineChartSeriesViewModelArr[i].getFirstValue());
            this.mMinFirstValue = Math.min(this.mMinFirstValue, lineChartSeriesViewModelArr[i].getFirstValue());
        }
        this.mChartMin = f;
        this.mChartMax = calculateChartMax(f2);
        this.mSeriesViewModels.addAll(Arrays.asList(lineChartSeriesViewModelArr));
    }

    public float getChartMax() {
        return this.mChartMax;
    }

    public float getChartMin() {
        return this.mChartMin;
    }

    public List getSeriesViewModels() {
        return this.mSeriesViewModels;
    }
}
