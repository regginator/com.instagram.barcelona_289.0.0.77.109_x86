package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C4TB;
import p000X.InterfaceC12130Pj;
/* loaded from: classes7.dex */
public final class HScrollViewHolder extends AbstractComponentViewHolder {
    public AbstractC41388Lq2 recyclerAdapter;
    public final InterfaceC12130Pj recyclerView$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HScrollViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.recyclerView$delegate = new C4TB(new HScrollViewHolder$recyclerView$2(view, this));
    }

    @Override // com.instagram.debug.devoptions.creatortoolsubpage.AbstractComponentViewHolder
    public void bind(HScrollViewModel hScrollViewModel) {
        C0OR.A0B(hScrollViewModel, 0);
        this.recyclerAdapter = hScrollViewModel.adapter;
        getRecyclerView().setVisibility(0);
    }

    private final RecyclerView getRecyclerView() {
        return (RecyclerView) this.recyclerView$delegate.getValue();
    }
}
