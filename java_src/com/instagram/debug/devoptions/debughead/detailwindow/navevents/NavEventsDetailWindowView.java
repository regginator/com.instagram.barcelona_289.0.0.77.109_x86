package com.instagram.debug.devoptions.debughead.detailwindow.navevents;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C150648fC;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31342GCa;
/* loaded from: classes6.dex */
public class NavEventsDetailWindowView implements NavEventsDetailWindowMvpView {
    public NavEventsDetailWindowAdapter mAdapter;
    public TextView mClearButtonTv;
    public Context mContext;
    public TextView mElapsedTimeTv;
    public TextView mExtrasTv;
    public TextView mFunnelInstanceIdTv;
    public TextView mHasAlreadyBeenSampledTv;
    public TextView mHasUserIdTv;
    public ImageView mItemDetailViewCloseButton;
    public View mItemView;
    public LinearLayoutManager mLayoutManager;
    public TextView mModulesTv;
    public RelativeLayout mNavEventsTitle;
    public NavEventsDetailWindowPresenter mPresenter;
    public RecyclerView mRecyclerView;
    public TextView mSampleRateTv;
    public TextView mTagsTv;
    public View mView;
    public TextView mWallTimeTv;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void hideItemDetailView() {
        this.mRecyclerView.setVisibility(0);
        this.mItemView.setVisibility(8);
        this.mNavEventsTitle.setVisibility(0);
    }

    public void init(Context context, NavEventsDetailWindowPresenter navEventsDetailWindowPresenter) {
        this.mContext = context;
        this.mPresenter = navEventsDetailWindowPresenter;
        this.mView = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_nav_events_detail_window);
        this.mAdapter = new NavEventsDetailWindowAdapter(context, navEventsDetailWindowPresenter);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, true);
        this.mLayoutManager = linearLayoutManager;
        linearLayoutManager.A21(true);
        RecyclerView A09 = C150648fC.A09(this.mView);
        this.mRecyclerView = A09;
        A09.setAdapter(this.mAdapter);
        this.mRecyclerView.setLayoutManager(this.mLayoutManager);
        View A02 = C080502w.A02(this.mView, R.id.item_detail_view);
        this.mItemView = A02;
        this.mModulesTv = C25920wp.A0K(A02, R.id.nav_modules_tv);
        this.mElapsedTimeTv = C25920wp.A0K(this.mItemView, R.id.nav_elapsed_tv);
        ImageView A0M = C25950ws.A0M(this.mItemView, R.id.close_button);
        this.mItemDetailViewCloseButton = A0M;
        A0M.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-109496820);
                NavEventsDetailWindowView.this.mPresenter.onItemDetailViewCloseButtonClicked();
                C21950pH.A0C(547879882, A05);
            }
        });
        this.mExtrasTv = C25920wp.A0K(this.mItemView, R.id.nav_event_extras_tv);
        this.mTagsTv = C25920wp.A0K(this.mItemView, R.id.nav_event_tags_tv);
        this.mWallTimeTv = C25920wp.A0K(this.mItemView, R.id.nav_event_wall_time_tv);
        this.mFunnelInstanceIdTv = C25920wp.A0K(this.mItemView, R.id.nav_event_funnel_instance_id_tv);
        this.mHasUserIdTv = C25920wp.A0K(this.mItemView, R.id.nav_event_has_user_id_tv);
        this.mSampleRateTv = C25920wp.A0K(this.mItemView, R.id.nav_event_sample_rate_tv);
        this.mHasAlreadyBeenSampledTv = C25920wp.A0K(this.mItemView, R.id.nav_event_has_already_been_sampled_tv);
        RelativeLayout relativeLayout = (RelativeLayout) C080502w.A02(this.mView, R.id.nav_events_header);
        this.mNavEventsTitle = relativeLayout;
        TextView A0K = C25920wp.A0K(relativeLayout, R.id.clear_nav_data_button);
        this.mClearButtonTv = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDetailWindowView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(815524180);
                NavEventsDetailWindowView.this.mPresenter.onClearButtonClicked();
                C21950pH.A0C(-1542854927, A05);
            }
        });
        this.mItemView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void listCleared() {
        this.mAdapter.notifyDataSetChanged();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void listItemAdded() {
        NavEventsDetailWindowAdapter navEventsDetailWindowAdapter = this.mAdapter;
        navEventsDetailWindowAdapter.notifyItemInserted(navEventsDetailWindowAdapter.getItemCount());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
        this.mPresenter.updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void scrollToListStart() {
        this.mLayoutManager.A1z(this.mAdapter.getItemCount() - 1, 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void setElapsedTimeView(C31342GCa c31342GCa) {
        this.mElapsedTimeTv.setText(String.valueOf(c31342GCa.A01));
        C0hI.A0F(this.mContext, this.mElapsedTimeTv, c31342GCa.A00);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void setModulesTitle(C31342GCa c31342GCa) {
        this.mModulesTv.setText(C073900b.A0V(c31342GCa.A07, " --> ", c31342GCa.A06));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void setNavDetails(C31342GCa c31342GCa) {
        this.mExtrasTv.setText(C073900b.A0L("Extras: \n", String.valueOf(c31342GCa.A03).replaceAll(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "\n")));
        this.mTagsTv.setText(C25950ws.A0t(c31342GCa.A08, C25940wr.A0m("Tags: ")));
        this.mWallTimeTv.setText(C073900b.A08(c31342GCa.A02, "Wall Time: "));
        this.mFunnelInstanceIdTv.setText(C25950ws.A0t(c31342GCa.A05, C25940wr.A0m("Funnel Instance ID: ")));
        this.mHasUserIdTv.setText(C073900b.A0o("Has User ID: ", c31342GCa.A0A));
        this.mSampleRateTv.setText(C25950ws.A0t(c31342GCa.A04, C25940wr.A0m("Sample Rate: ")));
        this.mHasAlreadyBeenSampledTv.setText(C073900b.A0o("Has already been sampled: ", c31342GCa.A09));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView
    public void showItemDetailView() {
        this.mRecyclerView.setVisibility(8);
        this.mItemView.setVisibility(0);
        this.mNavEventsTitle.setVisibility(8);
    }
}
