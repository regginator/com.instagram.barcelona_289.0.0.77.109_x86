package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25920wp;
import p000X.LsI;
/* loaded from: classes2.dex */
public final class ScrollPerfThreadsViewHolder extends LsI {
    public final Context mContext;
    public final View mRow;
    public final TextView mThread;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollPerfThreadsViewHolder(View view, Context context) {
        super(view);
        C25920wp.A1R(view, context);
        this.mRow = view;
        this.mContext = context;
        this.mThread = (TextView) C25920wp.A0J(view, R.id.active_thread);
    }
}
