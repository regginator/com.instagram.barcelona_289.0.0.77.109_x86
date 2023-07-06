package com.instagram.debug.devoptions.debughead.detailwindow.msys;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class CqlEventDataAdapter extends AbstractC41388Lq2 {
    public final Context context;
    public final MsysPerformancePresenter presenter;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(CqlEventDataViewHolder cqlEventDataViewHolder, int i) {
        C0OR.A0B(cqlEventDataViewHolder, 0);
        cqlEventDataViewHolder.bindEventsData(this.presenter.getCqlEventDataAtPosition(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public CqlEventDataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new CqlEventDataViewHolder(C25930wq.A0D(LayoutInflater.from(this.context), viewGroup, R.layout.row_msys_cql_events_data, false));
    }

    public CqlEventDataAdapter(Context context, MsysPerformancePresenter msysPerformancePresenter) {
        C25920wp.A1R(context, msysPerformancePresenter);
        this.context = context;
        this.presenter = msysPerformancePresenter;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-32897466);
        int cqlEventDataCount = this.presenter.getCqlEventDataCount();
        C21950pH.A0A(1316626149, A03);
        return cqlEventDataCount;
    }
}
