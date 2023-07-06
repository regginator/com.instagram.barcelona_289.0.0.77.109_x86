package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class ScrollPerfDetailWindowAdapter extends AbstractC41388Lq2 {
    public static final int ITEM_VIEW_TYPE_SCROLL_PERF_DATA = 0;
    public final Context mContext;
    public ScrollPerfDetailWindowPresenter mDelegate;
    public ScrollPerfDetailWindowMvpPresenter mPresenter;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(ScrollPerfDataViewHolder scrollPerfDataViewHolder, int i) {
        scrollPerfDataViewHolder.bindScrollPerfData(this.mPresenter.getScrollPerfDataAtPosition(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public ScrollPerfDataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ScrollPerfDataViewHolder(C25920wp.A0H(LayoutInflater.from(this.mContext), viewGroup, R.layout.row_scroll_perf_data), this.mPresenter, this.mDelegate);
    }

    public ScrollPerfDetailWindowAdapter(Context context, ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter, ScrollPerfDetailWindowPresenter scrollPerfDetailWindowPresenter) {
        this.mContext = context;
        this.mPresenter = scrollPerfDetailWindowMvpPresenter;
        this.mDelegate = scrollPerfDetailWindowPresenter;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1884327848);
        int scrollPerfDataCount = this.mPresenter.getScrollPerfDataCount();
        C21950pH.A0A(-1399187938, A03);
        return scrollPerfDataCount;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        C21950pH.A0A(1926666127, C21950pH.A03(-1645845107));
        return 0;
    }
}
