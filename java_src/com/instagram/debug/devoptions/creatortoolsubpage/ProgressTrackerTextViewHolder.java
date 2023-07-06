package com.instagram.debug.devoptions.creatortoolsubpage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.creatortoolsubpage.constants.CreatorToolSubpagesConstants;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public final class ProgressTrackerTextViewHolder extends AbstractComponentViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressTrackerTextViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
    }

    @Override // com.instagram.debug.devoptions.creatortoolsubpage.AbstractComponentViewHolder
    public void bind(ProgressTrackerTextViewModel progressTrackerTextViewModel) {
        C0OR.A0B(progressTrackerTextViewModel, 0);
        View view = this.itemView;
        C25930wq.A0F(view, R.id.progress_tracker_text_earnings).setText(progressTrackerTextViewModel.earnings);
        if (!progressTrackerTextViewModel.desc.isEmpty()) {
            int ordinal = progressTrackerTextViewModel.descType.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (progressTrackerTextViewModel.desc.size() == 2) {
                        View findViewById = view.findViewById(R.id.progress_tracker_text_earnings_over_time_period_desc);
                        StringBuilder A0n = C25960wt.A0n();
                        findViewById.setVisibility(0);
                        TextView A0F = C25930wq.A0F(findViewById, R.id.progress_tracker_text_percent);
                        int i = (Double.parseDouble(C25950ws.A0u(progressTrackerTextViewModel.desc, 0)) > 0.0d ? 1 : (Double.parseDouble(C25950ws.A0u(progressTrackerTextViewModel.desc, 0)) == 0.0d ? 0 : -1));
                        Context context = A0F.getContext();
                        if (i < 0) {
                            C25930wq.A0p(context, A0F, R.color.igds_error_or_destructive);
                        } else {
                            C25930wq.A0p(context, A0F, R.color.igds_success);
                            A0n.append("+");
                        }
                        A0n.append(C25950ws.A0u(progressTrackerTextViewModel.desc, 0));
                        A0F.setText(C25930wq.A0f("%", A0n));
                        C25930wq.A0F(findViewById, R.id.progress_tracker_text_time_period).setText((CharSequence) progressTrackerTextViewModel.desc.get(1));
                        A0n.setLength(0);
                        return;
                    }
                    throw new ArrayIndexOutOfBoundsException("Incorrect number of arguments for EARNINGSOVERTIMEPERIOD description type.");
                }
            } else if (progressTrackerTextViewModel.desc.size() == 1) {
                View findViewById2 = view.findViewById(R.id.progress_tracker_text_plain_desc);
                findViewById2.setVisibility(0);
                C25930wq.A0F(findViewById2, R.id.progress_tracker_text_plain_description).setText((CharSequence) progressTrackerTextViewModel.desc.get(0));
            } else {
                throw new ArrayIndexOutOfBoundsException("Incorrect number of arguments for PLAINTEXT description type");
            }
        }
    }

    /* loaded from: classes7.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CreatorToolSubpagesConstants.DescriptionTypes.values().length];
            try {
                C26000wx.A1L(CreatorToolSubpagesConstants.DescriptionTypes.PLAINTEXT, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(CreatorToolSubpagesConstants.DescriptionTypes.EARNINGSOVERTIMEPERIOD, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
