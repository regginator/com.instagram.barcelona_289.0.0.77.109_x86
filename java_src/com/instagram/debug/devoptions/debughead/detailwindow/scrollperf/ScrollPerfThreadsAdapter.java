package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class ScrollPerfThreadsAdapter extends AbstractC41388Lq2 {
    public final Context mContext;
    public List mData;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(ScrollPerfThreadsViewHolder scrollPerfThreadsViewHolder, int i) {
        scrollPerfThreadsViewHolder.mThread.setText(C25950ws.A0u(this.mData, i));
    }

    @Override // p000X.AbstractC41388Lq2
    public ScrollPerfThreadsViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ScrollPerfThreadsViewHolder(C25920wp.A0H(LayoutInflater.from(this.mContext), viewGroup, R.layout.row_scroll_perf_thread), this.mContext);
    }

    public void replaceItems(List list) {
        this.mData.clear();
        this.mData.addAll(list);
        notifyDataSetChanged();
    }

    public ScrollPerfThreadsAdapter(Context context, List list) {
        this.mContext = context;
        this.mData = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(484709865);
        int size = this.mData.size();
        C21950pH.A0A(538116268, A03);
        return size;
    }
}
