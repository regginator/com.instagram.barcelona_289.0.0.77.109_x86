package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.creatortoolsubpage.constants.CreatorToolSubpagesConstants;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C4UK;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public final class CreatorToolSubpagesPlaygroundAdapter extends AbstractC41388Lq2 {
    public List playgroundItems = C0ZV.A00;

    public final AbstractComponentViewHolder holder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        int ordinal = CreatorToolSubpagesConstants.ItemType.values()[i].ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new ProgressTrackerTextViewHolder(C25930wq.A0D(A0C, viewGroup, R.layout.creator_tool_subpages_progress_tracker_text, false));
                }
                throw C4UK.A00();
            }
            return new ProgressTrackerBarViewHolder(C25930wq.A0D(A0C, viewGroup, R.layout.creator_tool_subpages_progress_tracker_bar, false));
        }
        return new HScrollViewHolder(C25930wq.A0D(A0C, viewGroup, R.layout.creator_tool_subpages_h_scroll, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(AbstractComponentViewHolder abstractComponentViewHolder, int i) {
        C0OR.A0B(abstractComponentViewHolder, 0);
        abstractComponentViewHolder.bind(this.playgroundItems.get(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public AbstractComponentViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        AbstractComponentViewHolder holder = holder(viewGroup, i);
        C0OR.A0C(holder, "null cannot be cast to non-null type com.instagram.debug.devoptions.creatortoolsubpage.AbstractComponentViewHolder<com.instagram.debug.devoptions.creatortoolsubpage.CreatorToolSubpagesComponentViewModel>");
        return holder;
    }

    public final void setItems(List list) {
        C0OR.A0B(list, 0);
        if (!list.equals(this.playgroundItems)) {
            this.playgroundItems = list;
            notifyDataSetChanged();
        }
    }

    /* loaded from: classes7.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CreatorToolSubpagesConstants.ItemType.values().length];
            try {
                C26000wx.A1L(CreatorToolSubpagesConstants.ItemType.HSCROLL, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(CreatorToolSubpagesConstants.ItemType.PROGRESSTRACKERBAR, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(CreatorToolSubpagesConstants.ItemType.PROGRESSTRACKERTEXT, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-809714685);
        int size = this.playgroundItems.size();
        C21950pH.A0A(-86718829, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        int A03 = C21950pH.A03(1594668508);
        int ordinal = ((CreatorToolSubpagesComponentViewModel) this.playgroundItems.get(i)).getItemType().ordinal();
        C21950pH.A0A(1391406682, A03);
        return ordinal;
    }
}
