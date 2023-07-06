package com.instagram.debug.devoptions.debughead.detailwindow.qpl;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public class QplDetailWindowAdapter extends AbstractC41388Lq2 {
    public static final int ITEM_VIEW_TYPE_QPL_DEBUG_DATA = 0;
    public final Context mContext;
    public final List mData = C25920wp.A0w();
    public QplDetailWindowPresenter mPresenter;

    public void clearItems() {
        this.mData.clear();
        notifyDataSetChanged();
    }

    public void insertItem(QplDebugData qplDebugData) {
        this.mData.add(qplDebugData);
        notifyItemInserted(this.mData.size());
    }

    public void itemUpdated(QplDebugData qplDebugData) {
        int indexOf = this.mData.indexOf(qplDebugData);
        if (indexOf >= 0) {
            notifyItemChanged(indexOf);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(QplDebugDataViewHolder qplDebugDataViewHolder, int i) {
        qplDebugDataViewHolder.bindQplDebugData((QplDebugData) this.mData.get(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public QplDebugDataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new QplDebugDataViewHolder(C25920wp.A0H(LayoutInflater.from(this.mContext), viewGroup, R.layout.row_qpl_data), this.mContext, this.mPresenter);
    }

    public void replaceItems(List list) {
        this.mData.clear();
        this.mData.addAll(list);
        notifyDataSetChanged();
    }

    public QplDetailWindowAdapter(Context context, QplDetailWindowPresenter qplDetailWindowPresenter) {
        this.mContext = context;
        this.mPresenter = qplDetailWindowPresenter;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1737333512);
        int size = this.mData.size();
        C21950pH.A0A(-724308435, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        C21950pH.A0A(-1926094841, C21950pH.A03(-1911113143));
        return 0;
    }
}
