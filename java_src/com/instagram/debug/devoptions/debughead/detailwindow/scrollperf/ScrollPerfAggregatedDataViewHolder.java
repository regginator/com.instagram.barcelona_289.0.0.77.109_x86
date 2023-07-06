package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.models.AggregateScrollData;
import java.text.DecimalFormat;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.LsI;
/* loaded from: classes8.dex */
public final class ScrollPerfAggregatedDataViewHolder extends LsI {
    public final TextView containerModuleTv;

    /* renamed from: df */
    public final DecimalFormat f68df;
    public final ScrollPerfAggregatedFieldView lfD;
    public final TextView numEventsTV;
    public final ScrollPerfAggregatedFieldView sfD;
    public final ScrollPerfAggregatedFieldView util;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollPerfAggregatedDataViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.containerModuleTv = (TextView) C25920wp.A0J(view, R.id.container_module_tv);
        this.numEventsTV = (TextView) C25920wp.A0J(view, R.id.num_scroll_events_val_tv);
        this.f68df = new DecimalFormat("#.##");
        ScrollPerfAggregatedFieldView scrollPerfAggregatedFieldView = (ScrollPerfAggregatedFieldView) C25920wp.A0J(view, R.id.aggr_field_utilization);
        this.util = scrollPerfAggregatedFieldView;
        ScrollPerfAggregatedFieldView scrollPerfAggregatedFieldView2 = (ScrollPerfAggregatedFieldView) C25920wp.A0J(view, R.id.aggr_field_large_frame_drop);
        this.lfD = scrollPerfAggregatedFieldView2;
        ScrollPerfAggregatedFieldView scrollPerfAggregatedFieldView3 = (ScrollPerfAggregatedFieldView) C25920wp.A0J(view, R.id.aggr_field_small_frame_drop);
        this.sfD = scrollPerfAggregatedFieldView3;
        Context context = view.getContext();
        scrollPerfAggregatedFieldView.setFieldTitle(context.getString(2131837703));
        scrollPerfAggregatedFieldView2.setFieldTitle(context.getString(2131827701));
        scrollPerfAggregatedFieldView3.setFieldTitle(context.getString(2131832006));
    }

    public final void bindScrollPerfAvgData(AggregateScrollData aggregateScrollData) {
        C0OR.A0B(aggregateScrollData, 0);
        String valueOf = String.valueOf(aggregateScrollData.mScrollData.size());
        String str = aggregateScrollData.mContainer;
        C0OR.A06(str);
        this.numEventsTV.setText(valueOf);
        this.containerModuleTv.setText(str);
        String format = this.f68df.format(aggregateScrollData.mAvg1Drop);
        String format2 = this.f68df.format(aggregateScrollData.mAvg4Drop);
        this.util.setAverageValue(this.f68df.format(aggregateScrollData.mAvgUtil));
        this.lfD.setAverageValue(format2);
        this.sfD.setAverageValue(format);
        String format3 = this.f68df.format(aggregateScrollData.mMin1Drop);
        String format4 = this.f68df.format(aggregateScrollData.mMin4Drop);
        this.util.setMinValue(this.f68df.format(aggregateScrollData.mMinUtil));
        this.lfD.setMinValue(format4);
        this.sfD.setMinValue(format3);
        String format5 = this.f68df.format(aggregateScrollData.mMax1Drop);
        String format6 = this.f68df.format(aggregateScrollData.mMax4Drop);
        this.util.setMaxValue(this.f68df.format(aggregateScrollData.mMaxUtil));
        this.lfD.setMaxValue(format6);
        this.sfD.setMaxValue(format5);
        String format7 = this.f68df.format(aggregateScrollData.mFDPM);
        String format8 = this.f68df.format(aggregateScrollData.mLFDPM);
        this.sfD.setPerMin(format7);
        this.lfD.setPerMin(format8);
    }
}
