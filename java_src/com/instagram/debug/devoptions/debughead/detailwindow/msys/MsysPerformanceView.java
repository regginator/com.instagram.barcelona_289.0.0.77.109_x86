package com.instagram.debug.devoptions.debughead.detailwindow.msys;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpView;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class MsysPerformanceView implements MsysPerformanceMvpView {
    public CqlEventDataAdapter adapter;
    public TextView clearButton;
    public LinearLayoutManager layoutManager;
    public RecyclerView recyclerView;
    public TextView startButton;
    public TextView stopButton;
    public TextView taskCountText;
    public View view;

    public final void init(Context context, final MsysPerformancePresenter msysPerformancePresenter) {
        boolean A1Z = C25920wp.A1Z(context, msysPerformancePresenter);
        this.view = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.layout_msys_performance_detail_window, false);
        this.adapter = new CqlEventDataAdapter(context, msysPerformancePresenter);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1Z ? 1 : 0, A1Z);
        this.layoutManager = linearLayoutManager;
        linearLayoutManager.A21(A1Z);
        View view = this.view;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.recyclerView = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        CqlEventDataAdapter cqlEventDataAdapter = this.adapter;
        if (cqlEventDataAdapter == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        recyclerView.setAdapter(cqlEventDataAdapter);
        RecyclerView recyclerView2 = this.recyclerView;
        if (recyclerView2 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        LinearLayoutManager linearLayoutManager2 = this.layoutManager;
        if (linearLayoutManager2 == null) {
            C0OR.A0E("layoutManager");
            throw null;
        }
        recyclerView2.setLayoutManager(linearLayoutManager2);
        View view2 = this.view;
        if (view2 == null) {
            C0OR.A0E("view");
            throw null;
        }
        TextView textView = (TextView) C25920wp.A0J(view2, R.id.clear_cql_data_button);
        this.clearButton = textView;
        if (textView == null) {
            C0OR.A0E("clearButton");
            throw null;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformanceView$init$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int A05 = C21950pH.A05(596729368);
                MsysPerformancePresenter.this.onClearButtonClicked();
                C21950pH.A0C(1096947241, A05);
            }
        });
        View view3 = this.view;
        if (view3 == null) {
            C0OR.A0E("view");
            throw null;
        }
        TextView textView2 = (TextView) C25920wp.A0J(view3, R.id.start_cql_data_button);
        this.startButton = textView2;
        if (textView2 == null) {
            C0OR.A0E("startButton");
            throw null;
        }
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformanceView$init$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                int A05 = C21950pH.A05(1134905522);
                MsysPerformancePresenter.this.onStartButtonClicked();
                C21950pH.A0C(-585671454, A05);
            }
        });
        View view4 = this.view;
        if (view4 == null) {
            C0OR.A0E("view");
            throw null;
        }
        TextView textView3 = (TextView) C25920wp.A0J(view4, R.id.stop_cql_data_button);
        this.stopButton = textView3;
        if (textView3 == null) {
            C0OR.A0E("stopButton");
            throw null;
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformanceView$init$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                int A05 = C21950pH.A05(1546501462);
                MsysPerformancePresenter.this.onStopButtonClicked();
                C21950pH.A0C(-2058996701, A05);
            }
        });
        View view5 = this.view;
        if (view5 == null) {
            C0OR.A0E("view");
            throw null;
        } else {
            this.taskCountText = (TextView) C25920wp.A0J(view5, R.id.task_count_text);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        View view = this.view;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        }
        return view;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpView
    public void notifyListUpdated() {
        CqlEventDataAdapter cqlEventDataAdapter = this.adapter;
        if (cqlEventDataAdapter == null) {
            C0OR.A0E("adapter");
            throw null;
        } else {
            cqlEventDataAdapter.notifyDataSetChanged();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpView
    public void setTaskCount(int i) {
        TextView textView = this.taskCountText;
        if (textView == null) {
            C0OR.A0E("taskCountText");
            throw null;
        } else {
            textView.setText(C073900b.A0J("Task Count = ", i));
        }
    }
}
