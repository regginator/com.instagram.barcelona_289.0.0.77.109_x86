package com.instagram.debug.devoptions.debughead.linechart;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
/* loaded from: classes3.dex */
public class LineChartView extends FrameLayout {
    public static final int MARGIN_NO_TICKS = 10;
    public static final int MARGIN_TICKS = 70;
    public FrameLayout mChart;
    public boolean mDisplayTicks;

    public void clearGraph() {
        this.mChart.removeAllViews();
    }

    public void setDisplayTicks(boolean z) {
        this.mDisplayTicks = z;
    }

    public LineChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChart = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.line_chart_layout, (ViewGroup) this, true);
    }

    public void addAxes(float f) {
        LineChartAxesView lineChartAxesView = new LineChartAxesView(getContext());
        lineChartAxesView.mMaxVal = f;
        boolean z = this.mDisplayTicks;
        lineChartAxesView.mDisplayTicks = z;
        int i = 10;
        if (z) {
            i = 70;
        }
        lineChartAxesView.mInternalMargin = i;
        this.mChart.addView(lineChartAxesView, new ViewGroup.LayoutParams(-1, -2));
    }

    public void addLegend() {
        LineChartLegendView lineChartLegendView = new LineChartLegendView(getContext());
        int i = 10;
        if (this.mDisplayTicks) {
            i = 70;
        }
        lineChartLegendView.mInternalMargin = i;
        this.mChart.addView(lineChartLegendView, new ViewGroup.LayoutParams(-1, -2));
    }

    public void addSingleSeries(LineChartViewModel lineChartViewModel, LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel) {
        LineChartSingleSeriesView lineChartSingleSeriesView = new LineChartSingleSeriesView(getContext());
        lineChartSingleSeriesView.updateViewModel(lineChartViewModel.mChartMin, lineChartViewModel.mChartMax, lineChartSeriesViewModel);
        int i = 10;
        if (this.mDisplayTicks) {
            i = 70;
        }
        lineChartSingleSeriesView.mInternalMargin = i;
        this.mChart.addView(lineChartSingleSeriesView, new ViewGroup.LayoutParams(-1, -2));
    }
}
