package com.instagram.debug.devoptions.debughead.detailwindow.mobileboost;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView;
import java.util.HashMap;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C91574uX;
import p000X.JjY;
/* loaded from: classes7.dex */
public class MobileBoostDetailWindowView implements MobileBoostDetailWindowMvpView {
    public Context mContext;
    public HashMap mOptimizationStatusTvs;
    public HashMap mOptimizationSupportedTvs;
    public MobileBoostDetailWindowMvpPresenter mPresenter;
    public TextView mTestBoostsTv;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    private void initializeOptimizationStatusItem(int i, int i2) {
        View A02 = C080502w.A02(this.mView, i);
        TextView A0K = C25920wp.A0K(A02, R.id.opt_name_tv);
        View A022 = C080502w.A02(A02, R.id.opt_status_tv);
        View A023 = C080502w.A02(A02, R.id.opt_support_tv);
        A0K.setText(JjY.A00(i2));
        C0hI.A0F(this.mContext, A022, R.color.red_5);
        C0hI.A0F(this.mContext, A023, R.color.red_5);
        HashMap hashMap = this.mOptimizationStatusTvs;
        Integer valueOf = Integer.valueOf(i2);
        hashMap.put(valueOf, A022);
        this.mOptimizationSupportedTvs.put(valueOf, A023);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    public void init(Context context, MobileBoostDetailWindowMvpPresenter mobileBoostDetailWindowMvpPresenter) {
        this.mContext = context;
        this.mPresenter = mobileBoostDetailWindowMvpPresenter;
        this.mOptimizationStatusTvs = C25920wp.A0z();
        this.mOptimizationSupportedTvs = C25920wp.A0z();
        this.mView = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_mobileboost_detail_window);
        initializeOptimizationStatusItem(R.id.cpu_boost_item, 1);
        initializeOptimizationStatusItem(R.id.gpu_boost_item, 2);
        initializeOptimizationStatusItem(R.id.layout_preinflation_item, 4);
        initializeOptimizationStatusItem(R.id.render_thread_boost_item, 6);
        initializeOptimizationStatusItem(R.id.smart_gc_item, 3);
        initializeOptimizationStatusItem(R.id.thread_affinity_item, 5);
        TextView A0K = C25920wp.A0K(this.mView, R.id.test_boosts_tv);
        this.mTestBoostsTv = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.mobileboost.MobileBoostDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-979509479);
                MobileBoostDetailWindowView.this.mPresenter.onTestBoostsButtonClicked();
                C21950pH.A0C(-1638339573, A05);
            }
        });
        setTestBoostsButtonStart();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView
    public void setOptimizationStatusBoosting(int i) {
        TextView textView = (TextView) C91574uX.A0j(this.mOptimizationStatusTvs, i);
        if (textView != null) {
            textView.setText(2131822480);
            C0hI.A0F(this.mContext, textView, R.color.green_5);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView
    public void setOptimizationStatusIdle(int i) {
        TextView textView = (TextView) C91574uX.A0j(this.mOptimizationStatusTvs, i);
        if (textView != null) {
            textView.setText(2131828424);
            C0hI.A0F(this.mContext, textView, R.color.red_5);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView
    public void setOptimizationSupported(int i) {
        TextView textView = (TextView) C91574uX.A0j(this.mOptimizationSupportedTvs, i);
        if (textView != null) {
            textView.setText(2131836473);
            C0hI.A0F(this.mContext, textView, R.color.green_5);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView
    public void setTestBoostsButtonStart() {
        this.mTestBoostsTv.setText(2131836653);
        C0hI.A0F(this.mContext, this.mTestBoostsTv, R.color.green_5);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView
    public void setTestBoostsButtonStop() {
        this.mTestBoostsTv.setText(2131836139);
        C0hI.A0F(this.mContext, this.mTestBoostsTv, R.color.red_5);
    }
}
