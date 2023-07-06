package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public final class ScrollPerfAggregatedFieldView extends FrameLayout {
    public final TextView avg;
    public final TextView fieldTitle;
    public final TextView max;
    public final TextView min;
    public final TextView perMin;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollPerfAggregatedFieldView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_scroll_perf_aggregated_field, (ViewGroup) this, true);
        this.fieldTitle = (TextView) C25920wp.A0J(inflate, R.id.aggr_field_title_tv);
        this.avg = (TextView) C25920wp.A0J(inflate, R.id.avg_tv);
        this.max = (TextView) C25920wp.A0J(inflate, R.id.max_tv);
        this.min = (TextView) C25920wp.A0J(inflate, R.id.min_tv);
        this.perMin = (TextView) C25920wp.A0J(inflate, R.id.permin_tv);
    }

    public final void setAverageValue(String str) {
        this.avg.setText(str);
    }

    public final void setFieldTitle(String str) {
        this.fieldTitle.setText(str);
    }

    public final void setMaxValue(String str) {
        this.max.setText(str);
    }

    public final void setMinValue(String str) {
        this.min.setText(str);
    }

    public final void setPerMin(String str) {
        this.perMin.setText(str);
    }
}
