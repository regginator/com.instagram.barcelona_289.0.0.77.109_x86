package com.instagram.debug.devoptions.eventvisualizer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import p000X.C080502w;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public class EventVisualizerFilterView extends FrameLayout {
    public ArrayAdapter mAdapter;
    public View mAddButton;
    public View mApplyButton;
    public View mClearButton;
    public FilterViewDelegate mDelegate;
    public EditText mEditText;
    public final ArrayList mFilters;
    public ListView mListView;

    /* loaded from: classes7.dex */
    public interface FilterViewDelegate {
        void onFilterAdded(String str);

        void onFilterApplied(List list);

        void onFilterCleared();
    }

    private void updateFilterView() {
        this.mEditText.getText().clear();
        C21940pG.A00(this.mAdapter, 978541428);
    }

    public void clearFilter() {
        this.mFilters.clear();
        updateFilterView();
    }

    public EventVisualizerFilterView(Context context, FilterViewDelegate filterViewDelegate) {
        super(context);
        ArrayList A0w = C25920wp.A0w();
        this.mFilters = A0w;
        this.mAdapter = new ArrayAdapter(getContext(), 17367043, A0w);
        this.mDelegate = filterViewDelegate;
        initView();
    }

    private void initView() {
        inflate(getContext(), R.layout.event_visualizer_filter, this);
        this.mEditText = (EditText) findViewById(R.id.filter_edittext);
        ListView listView = (ListView) C080502w.A02(this, R.id.filterListView);
        this.mListView = listView;
        listView.setAdapter((ListAdapter) this.mAdapter);
        this.mAddButton = C080502w.A02(this, R.id.filter_add_button);
        this.mClearButton = C080502w.A02(this, R.id.filter_clear_button);
        this.mApplyButton = C080502w.A02(this, R.id.filter_apply_button);
        this.mAddButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerFilterView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(1464719946);
                EventVisualizerFilterView eventVisualizerFilterView = EventVisualizerFilterView.this;
                eventVisualizerFilterView.mDelegate.onFilterAdded(C25920wp.A0o(eventVisualizerFilterView.mEditText));
                C21950pH.A0C(163318118, A05);
            }
        });
        this.mClearButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerFilterView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(165771106);
                EventVisualizerFilterView.this.mDelegate.onFilterCleared();
                C21950pH.A0C(-2124329490, A05);
            }
        });
        this.mApplyButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerFilterView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(572469661);
                EventVisualizerFilterView eventVisualizerFilterView = EventVisualizerFilterView.this;
                eventVisualizerFilterView.mDelegate.onFilterApplied(eventVisualizerFilterView.mFilters);
                C21950pH.A0C(1444060756, A05);
            }
        });
    }

    public void addFilter(String str) {
        if (!TextUtils.isEmpty(str) && !this.mFilters.contains(str)) {
            this.mFilters.add(str);
        }
        updateFilterView();
    }
}
