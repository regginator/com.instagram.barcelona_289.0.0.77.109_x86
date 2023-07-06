package com.instagram.debug.devoptions.debughead.detailwindow.qpl;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C13380Xb;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.LsI;
/* loaded from: classes7.dex */
public class QplDebugDataViewHolder extends LsI implements View.OnClickListener {
    public final View mAccentEdge;
    public final Context mContext;
    public final QplEventClickDelegate mDelegate;
    public final TextView mDuration;
    public final TextView mEventName;
    public final View mRow;
    public final TextView mStatus;

    /* loaded from: classes7.dex */
    public interface QplEventClickDelegate {
        void onQplEventItemClicked(int i);
    }

    public static int getStatusColorId(QplDebugData qplDebugData) {
        short s = qplDebugData.mLastActionId;
        if (s != 1) {
            if (s != 2) {
                if (s != 3) {
                    if (s == 4) {
                        return R.color.clips_gradient_redesign_color_1;
                    }
                    return R.color.grey_5;
                }
                return R.color.red_5;
            }
            return R.color.green_5;
        }
        return R.color.black;
    }

    public QplDebugDataViewHolder(View view, Context context, QplEventClickDelegate qplEventClickDelegate) {
        super(view);
        this.mDelegate = qplEventClickDelegate;
        this.mContext = context;
        this.mRow = view;
        this.mAccentEdge = C080502w.A02(view, R.id.accent_edge);
        this.mEventName = C25920wp.A0K(view, R.id.event_name_tv);
        this.mStatus = C25920wp.A0K(view, R.id.status_tv);
        this.mDuration = C25920wp.A0K(view, R.id.duration_tv);
        view.setOnClickListener(this);
    }

    public void bindQplDebugData(QplDebugData qplDebugData) {
        int statusColorId = getStatusColorId(qplDebugData);
        this.mEventName.setText(qplDebugData.mMarkerName);
        this.mStatus.setText(C13380Xb.A00(qplDebugData.mLastActionId));
        this.mDuration.setText(StringFormatUtil.formatStrLocaleSafe("%d ms", Integer.valueOf(qplDebugData.mDuration)));
        C0hI.A0F(this.mContext, this.mDuration, statusColorId);
        C0hI.A0F(this.mContext, this.mAccentEdge, statusColorId);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A05 = C21950pH.A05(-977921963);
        this.mDelegate.onQplEventItemClicked(getBindingAdapterPosition());
        C21950pH.A0C(-1752628526, A05);
    }
}
