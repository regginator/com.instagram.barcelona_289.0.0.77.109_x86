package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class HScrollCardViewHolder extends LsI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HScrollCardViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
    }

    public final void bind(HScrollCardViewModel hScrollCardViewModel) {
        C0OR.A0B(hScrollCardViewModel, 0);
        View view = this.itemView;
        C25930wq.A0F(view, R.id.h_scroll_card_title).setText(hScrollCardViewModel.title);
        C25930wq.A0F(view, R.id.h_scroll_card_desc).setText(hScrollCardViewModel.desc);
        if (hScrollCardViewModel.iconImage != null) {
            ImageView imageView = (ImageView) view.findViewById(R.id.h_scroll_card_image);
            imageView.setImageDrawable(imageView.getContext().getDrawable(hScrollCardViewModel.iconImage.intValue()));
        }
        View findViewById = view.findViewById(R.id.h_scroll_background);
        findViewById.setBackgroundResource(hScrollCardViewModel.backgroundImage);
        findViewById.setOnClickListener(hScrollCardViewModel.listener);
    }
}
