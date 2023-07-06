package com.instagram.debug.devoptions.debughead.detailwindow.loom;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class LoomDetailWindowView implements LoomDetailWindowMvpView {
    public Context mContext;
    public TextView mTraceTv;
    public TextView mTriggerMarkerNameTV;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    public void init(Context context, final LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter) {
        this.mContext = context;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_loom_detail_window);
        this.mView = A0H;
        this.mTriggerMarkerNameTV = C25920wp.A0K(A0H, R.id.qpl_trigger_label_tv);
        TextView A0K = C25920wp.A0K(this.mView, R.id.manual_trace_tv);
        this.mTraceTv = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.loom.LoomDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-924941897);
                loomDetailWindowMvpPresenter.onTraceButtonClicked();
                C21950pH.A0C(-2016756943, A05);
            }
        });
        C0hI.A0F(this.mContext, this.mTraceTv, R.color.green_5);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView
    public void onTraceEnd() {
        this.mTraceTv.setText(2131830275);
        C0hI.A0F(this.mContext, this.mTraceTv, R.color.green_5);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView
    public void onTraceStart() {
        this.mTraceTv.setText(2131830276);
        C0hI.A0F(this.mContext, this.mTraceTv, R.color.red_5);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView
    public void removeLoomTriggerMarkerName() {
        this.mTriggerMarkerNameTV.setText(2131831836);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView
    public void setLoomTriggerMarkerName(String str) {
        this.mTriggerMarkerNameTV.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }
}
