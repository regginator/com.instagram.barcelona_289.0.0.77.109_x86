package com.instagram.debug.devoptions.debughead.detailwindow.memoryleak;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakAdapter;
import com.instagram.debug.devoptions.debughead.models.MemoryLeak;
import com.instagram.igds.components.button.IgdsButton;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass857;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C70743jA;
import shark.Leak;
/* loaded from: classes8.dex */
public class MemoryLeakView implements MemoryLeakAdapter.Callback, MemoryLeakMvpView {
    public MemoryLeakAdapter mAdapter;
    public TextView mBarProgressTextView;
    public IgdsButton mBarRunButton;
    public Context mContext;
    public TextView mDetailAnalysisTextView;
    public TextView mDetailClassTextView;
    public TextView mDetailCountTextView;
    public TextView mDetailPathTextView;
    public ScrollView mDetailScrollView;
    public View mDetailStatusView;
    public View mDetailView;
    public TextView mInfoTextView;
    public View mLeakView;
    public MemoryLeakPresenter mPresenter;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void enableAnalysisRun() {
        this.mBarRunButton.setEnabled(true);
        this.mBarRunButton.setText(2131830665);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakAdapter.Callback
    public List getMemoryLeaks() {
        return this.mPresenter.getMemoryLeaks();
    }

    public void init(MemoryLeakPresenter memoryLeakPresenter, Context context, DevPreferencesHelper devPreferencesHelper) {
        this.mPresenter = memoryLeakPresenter;
        this.mContext = context.getApplicationContext();
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_memory_leak_detail_window);
        this.mView = A0H;
        this.mLeakView = C080502w.A02(A0H, R.id.ml_detail_window);
        this.mAdapter = new MemoryLeakAdapter(this);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, true);
        linearLayoutManager.A21(true);
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(this.mView, R.id.ml_recycler_view);
        recyclerView.setAdapter(this.mAdapter);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.mBarRunButton = (IgdsButton) C080502w.A02(this.mView, R.id.ml_bar_run_analysis);
        this.mBarProgressTextView = C25920wp.A0K(this.mView, R.id.ml_bar_progress_text);
        this.mInfoTextView = C25920wp.A0K(this.mView, R.id.ml_info);
        this.mDetailView = C080502w.A02(this.mView, R.id.ml_detail_item_view);
        this.mDetailStatusView = C080502w.A02(this.mView, R.id.ml_detail_status);
        this.mDetailScrollView = (ScrollView) C080502w.A02(this.mView, R.id.ml_detail_scroll_view);
        this.mDetailPathTextView = C25920wp.A0K(this.mView, R.id.ml_detail_path);
        this.mDetailClassTextView = C25920wp.A0K(this.mView, R.id.ml_detail_class);
        this.mDetailCountTextView = C25920wp.A0K(this.mView, R.id.ml_detail_count);
        this.mDetailAnalysisTextView = C25920wp.A0K(this.mView, R.id.ml_detail_analysis);
        this.mBarRunButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(781097276);
                MemoryLeakView.this.mBarRunButton.setEnabled(false);
                MemoryLeakView.this.mBarRunButton.setText(2131830666);
                MemoryLeakView.this.mPresenter.runAnalysis();
                C21950pH.A0C(183533167, A05);
            }
        });
        C080502w.A02(this.mView, R.id.ml_detail_close_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1990469630);
                MemoryLeakView.this.mLeakView.setVisibility(0);
                MemoryLeakView.this.mDetailView.setVisibility(8);
                C21950pH.A0C(-2136231694, A05);
            }
        });
        boolean isLeakDebuggingEnabled = devPreferencesHelper.isLeakDebuggingEnabled();
        TextView textView = this.mInfoTextView;
        int i = 2131830659;
        if (isLeakDebuggingEnabled) {
            i = 2131830660;
        }
        textView.setText(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void leaksDetected() {
        if (this.mInfoTextView.getVisibility() == 0) {
            this.mInfoTextView.setVisibility(8);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void onDisplayDetailView(MemoryLeak memoryLeak, int i) {
        this.mDetailScrollView.scrollTo(0, 0);
        this.mDetailPathTextView.setText(memoryLeak.mPath);
        this.mDetailClassTextView.setText(memoryLeak.mClassName);
        this.mDetailCountTextView.setText(String.valueOf(memoryLeak.mCount));
        StringBuilder A0m = C25940wr.A0m(C073900b.A0S("# Unique Refs: ", " \n\n", new AnonymousClass857(memoryLeak.mAnalysisResultSet).size()));
        Iterator<E> it = new AnonymousClass857(memoryLeak.mAnalysisResultSet).iterator();
        while (it.hasNext()) {
            A0m.append(((Leak) it.next()).toString());
            A0m.append("\n\n");
        }
        this.mDetailAnalysisTextView.setText(A0m.toString());
        this.mDetailStatusView.setBackgroundColor(this.mContext.getColor(memoryLeak.getStatusColor()));
        this.mLeakView.setVisibility(8);
        this.mDetailView.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void onItemRemoved(int i) {
        this.mAdapter.notifyItemRemoved(i);
        this.mAdapter.notifyItemRangeChanged(i, getMemoryLeaks().size());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakAdapter.Callback
    public void onItemSelected(int i) {
        this.mPresenter.onMemoryLeakSelected(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void onItemsInserted(int i) {
        MemoryLeakAdapter memoryLeakAdapter = this.mAdapter;
        memoryLeakAdapter.notifyItemRangeInserted(memoryLeakAdapter.getItemCount() - i, i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void onUpdateProgress(int i) {
        this.mBarProgressTextView.setText(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void toast(String str) {
        C70743jA.A01(this.mContext, str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpView
    public void onItemsUpdated(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.mAdapter.notifyItemChanged(((Number) it.next()).intValue());
        }
    }
}
