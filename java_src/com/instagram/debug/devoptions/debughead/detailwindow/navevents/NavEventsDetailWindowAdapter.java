package com.instagram.debug.devoptions.debughead.detailwindow.navevents;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public class NavEventsDetailWindowAdapter extends AbstractC41388Lq2 {
    public final Context mContext;
    public NavEventsDetailWindowPresenter mPresenter;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(NavEventsDataViewHolder navEventsDataViewHolder, int i) {
        navEventsDataViewHolder.bindNavEventsData(this.mPresenter.getNavDataAtPosition(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public NavEventsDataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new NavEventsDataViewHolder(C25920wp.A0H(LayoutInflater.from(this.mContext), viewGroup, R.layout.row_nav_events_data), this.mContext, this.mPresenter);
    }

    public NavEventsDetailWindowAdapter(Context context, NavEventsDetailWindowPresenter navEventsDetailWindowPresenter) {
        this.mContext = context;
        this.mPresenter = navEventsDetailWindowPresenter;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1256558593);
        int navDataCount = this.mPresenter.getNavDataCount();
        C21950pH.A0A(36754179, A03);
        return navDataCount;
    }
}
