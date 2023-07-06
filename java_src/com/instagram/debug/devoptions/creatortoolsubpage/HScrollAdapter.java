package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class HScrollAdapter extends AbstractC41388Lq2 {
    public List hScrollItems = C0ZV.A00;

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        HScrollCardViewModel hScrollCardViewModel = (HScrollCardViewModel) this.hScrollItems.get(i);
        C0OR.A0C(hScrollCardViewModel, "null cannot be cast to non-null type com.instagram.debug.devoptions.creatortoolsubpage.HScrollCardViewModel");
        ((HScrollCardViewHolder) lsI).bind(hScrollCardViewModel);
    }

    @Override // p000X.AbstractC41388Lq2
    public LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new HScrollCardViewHolder(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.creator_tool_subpages_h_scroll_card, false));
    }

    public final void setItems(List list) {
        C0OR.A0B(list, 0);
        if (!list.equals(this.hScrollItems)) {
            this.hScrollItems = list;
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(1580318584);
        int size = this.hScrollItems.size();
        C21950pH.A0A(723575536, A03);
        return size;
    }
}
