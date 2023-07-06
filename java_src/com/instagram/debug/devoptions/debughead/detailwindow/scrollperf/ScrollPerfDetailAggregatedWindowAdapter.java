package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.models.AggregateScrollData;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes8.dex */
public final class ScrollPerfDetailAggregatedWindowAdapter extends AbstractC41388Lq2 {
    public final Context context;
    public final ScrollPerfDetailWindowMvpPresenter presenter;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(ScrollPerfAggregatedDataViewHolder scrollPerfAggregatedDataViewHolder, int i) {
        C0OR.A0B(scrollPerfAggregatedDataViewHolder, 0);
        AggregateScrollData scrollPerfDataAtPositionByContainer = this.presenter.getScrollPerfDataAtPositionByContainer(i);
        C0OR.A06(scrollPerfDataAtPositionByContainer);
        scrollPerfAggregatedDataViewHolder.bindScrollPerfAvgData(scrollPerfDataAtPositionByContainer);
        this.presenter.calculateUserBasedMetric();
    }

    @Override // p000X.AbstractC41388Lq2
    public ScrollPerfAggregatedDataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new ScrollPerfAggregatedDataViewHolder(C25940wr.A0A(LayoutInflater.from(this.context), viewGroup, R.layout.row_scroll_perf_avg_data, false));
    }

    public ScrollPerfDetailAggregatedWindowAdapter(Context context, ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter) {
        C25920wp.A1R(context, scrollPerfDetailWindowMvpPresenter);
        this.context = context;
        this.presenter = scrollPerfDetailWindowMvpPresenter;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(778971261);
        int scrollPerfAvgDataCount = this.presenter.getScrollPerfAvgDataCount();
        C21950pH.A0A(-575597041, A03);
        return scrollPerfAvgDataCount;
    }
}
