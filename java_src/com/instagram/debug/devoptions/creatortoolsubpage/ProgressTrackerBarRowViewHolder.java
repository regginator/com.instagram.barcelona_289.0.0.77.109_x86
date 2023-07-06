package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class ProgressTrackerBarRowViewHolder extends LsI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressTrackerBarRowViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
    }

    public final void bind(ProgressTrackerBarRowViewModel progressTrackerBarRowViewModel) {
        C0OR.A0B(progressTrackerBarRowViewModel, 0);
        View view = this.itemView;
        C25930wq.A0F(view, R.id.progress_tracker_bar_title).setText(progressTrackerBarRowViewModel.title);
        C25930wq.A0F(view, R.id.progress_tracker_bar_desc).setText(progressTrackerBarRowViewModel.desc);
        view.findViewById(R.id.progress_tracker_right_chevron).setOnClickListener(progressTrackerBarRowViewModel.rightChevronListener);
        ((ProgressBar) view.findViewById(R.id.progress_tracker_bar_element)).setProgress(Integer.parseInt(progressTrackerBarRowViewModel.barProgress));
    }
}
