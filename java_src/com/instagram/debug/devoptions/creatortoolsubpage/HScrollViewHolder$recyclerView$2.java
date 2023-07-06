package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41388Lq2;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
/* loaded from: classes7.dex */
public final class HScrollViewHolder$recyclerView$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ View $view;
    public final /* synthetic */ HScrollViewHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HScrollViewHolder$recyclerView$2(View view, HScrollViewHolder hScrollViewHolder) {
        super(0);
        this.$view = view;
        this.this$0 = hScrollViewHolder;
    }

    @Override // p000X.C0ZU
    public final RecyclerView invoke() {
        View A02 = C080502w.A02(this.$view, R.id.creator_tool_subpage_h_scroll_recycle_view);
        HScrollViewHolder hScrollViewHolder = this.this$0;
        RecyclerView recyclerView = (RecyclerView) A02;
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        AbstractC41388Lq2 abstractC41388Lq2 = hScrollViewHolder.recyclerAdapter;
        if (abstractC41388Lq2 == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        recyclerView.setAdapter(abstractC41388Lq2);
        return recyclerView;
    }
}
