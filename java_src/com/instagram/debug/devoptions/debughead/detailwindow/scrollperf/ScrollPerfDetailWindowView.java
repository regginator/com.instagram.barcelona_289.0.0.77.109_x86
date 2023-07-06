package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public class ScrollPerfDetailWindowView implements ScrollPerfDetailWindowMvpView {
    public static final int MAX = 1;
    public static final int MIN = 0;
    public ScrollPerfDetailWindowAdapter mAdapter;
    public ScrollPerfDetailAggregatedWindowAdapter mAdapterAggregated;
    public View mAggregateHeading;
    public View mAggregateUserBasedMetric;
    public TextView mAggregateUserBasedMetricTv;
    public View mCheckBox;
    public View mCheckboxOverlay;
    public View mCheckboxTimeSeries;
    public TextView mDeselectAllTv;
    public Map mFieldCheckBoxes;
    public TextView mFilterRow;
    public View mFilterView;
    public ImageView mFilterViewCloseButton;
    public LineChartView mFrameLayout;
    public View mItemDetailView;
    public int mLFDTimeSeriesColor;
    public LinearLayoutManager mLayoutManager;
    public View mListContainer;
    public ScrollPerfDetailModePagerAdapter mPagerAdapter;
    public ScrollPerfDetailWindowPresenter mPresenter;
    public RecyclerView mRecyclerView;
    public TextView mResetRow;
    public int mSFDTimeSeriesColor;
    public TextView mSelectAllTv;
    public View mView;
    public ViewPager mViewPager;

    public static int[] getMinMax(List list) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            Number number = (Number) C40098Kyv.A0d((ScrollPerfData) list.get(i3), ScrollPerfData.SCROLL_PERF_FIELDS, 2);
            if (number != null) {
                if (number.intValue() < i || i3 == 0) {
                    i = number.intValue();
                }
                if (number.intValue() > i2) {
                    i2 = number.intValue();
                }
            }
        }
        return new int[]{i, i2};
    }

    private void initializeScrollPerfFieldFilters(int i, int i2) {
        String A0u = C25950ws.A0u(ScrollPerfData.SCROLL_PERF_FIELDS, i);
        View A02 = C080502w.A02(this.mFilterView, i2);
        TextView A0K = C25920wp.A0K(A02, R.id.field_name_tv);
        CompoundButton compoundButton = (CompoundButton) C080502w.A02(A02, R.id.checkbox);
        A0K.setText(A0u);
        compoundButton.setTag(A0u);
        compoundButton.setChecked(true);
        compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.9
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                if (compoundButton2.getTag() != null) {
                    ScrollPerfDetailWindowView.this.mPresenter.onFieldFilterChanged((String) compoundButton2.getTag(), z);
                }
            }
        });
        this.mFieldCheckBoxes.put(A0u, compoundButton);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void aggregatedListItemUpdated(int i) {
        this.mAdapterAggregated.notifyItemChanged(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void clearListItems() {
        this.mAdapter.notifyDataSetChanged();
        this.mAdapterAggregated.notifyDataSetChanged();
        this.mFrameLayout.clearGraph();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void clearSearchBarFocus() {
        this.mPagerAdapter.clearFocus();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void deselectAllFields() {
        Iterator A0z = C91514uR.A0z(this.mFieldCheckBoxes);
        while (A0z.hasNext()) {
            ((CompoundButton) A0z.next()).setChecked(false);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void focusSearchBar() {
        this.mPagerAdapter.requestFocus();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void hideFilterView() {
        this.mListContainer.setVisibility(0);
        this.mRecyclerView.setVisibility(0);
        this.mFilterView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void hideItemDetailView() {
        this.mListContainer.setVisibility(0);
        this.mItemDetailView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void hideList() {
        this.mRecyclerView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void hideTimeSeries() {
        this.mRecyclerView.setVisibility(0);
        this.mFrameLayout.setVisibility(8);
    }

    public void init(Context context, ScrollPerfDetailWindowPresenter scrollPerfDetailWindowPresenter) {
        this.mPresenter = scrollPerfDetailWindowPresenter;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, true);
        this.mLayoutManager = linearLayoutManager;
        linearLayoutManager.A21(true);
        ScrollPerfDetailWindowPresenter scrollPerfDetailWindowPresenter2 = this.mPresenter;
        this.mAdapter = new ScrollPerfDetailWindowAdapter(context, scrollPerfDetailWindowPresenter2, scrollPerfDetailWindowPresenter2);
        this.mAdapterAggregated = new ScrollPerfDetailAggregatedWindowAdapter(context, this.mPresenter);
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_scroll_perf_detail_window, (ViewGroup) null, false);
        this.mView = inflate;
        this.mListContainer = C080502w.A02(inflate, R.id.list_container);
        this.mFilterView = C080502w.A02(this.mView, R.id.filter_view);
        this.mFieldCheckBoxes = C25920wp.A0z();
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(this.mView, R.id.recycler_view);
        this.mRecyclerView = recyclerView;
        recyclerView.setAdapter(this.mAdapter);
        this.mRecyclerView.setLayoutManager(this.mLayoutManager);
        View A02 = C080502w.A02(this.mView, R.id.aggregate_heading);
        this.mAggregateHeading = A02;
        A02.setVisibility(8);
        this.mAggregateUserBasedMetric = C080502w.A02(this.mView, R.id.user_based_metric);
        this.mAggregateUserBasedMetricTv = C25920wp.A0K(this.mView, R.id.user_based_metric_tv);
        this.mAggregateUserBasedMetric.setVisibility(8);
        this.mAggregateUserBasedMetricTv.setVisibility(8);
        LineChartView lineChartView = (LineChartView) C080502w.A02(this.mView, R.id.linechart);
        this.mFrameLayout = lineChartView;
        lineChartView.setVisibility(0);
        this.mFrameLayout.mDisplayTicks = true;
        View A022 = C080502w.A02(this.mView, R.id.item_detail_view);
        this.mItemDetailView = A022;
        this.mViewPager = (ViewPager) C080502w.A02(A022, R.id.view_pager);
        ScrollPerfDetailModePagerAdapter scrollPerfDetailModePagerAdapter = new ScrollPerfDetailModePagerAdapter(context, this.mPresenter);
        this.mPagerAdapter = scrollPerfDetailModePagerAdapter;
        this.mViewPager.setAdapter(scrollPerfDetailModePagerAdapter);
        View A023 = C080502w.A02(this.mView, R.id.aggregate_checkbox);
        this.mCheckBox = A023;
        A023.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-880517525);
                ScrollPerfDetailWindowView.this.mPresenter.onAggregateCheckBoxClicked();
                C21950pH.A0C(-806178783, A05);
            }
        });
        View A024 = C080502w.A02(this.mView, R.id.time_series_checkbox);
        this.mCheckboxTimeSeries = A024;
        A024.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(19232690);
                ScrollPerfDetailWindowView.this.mPresenter.onTimeSeriesCheckboxClicked();
                C21950pH.A0C(362159377, A05);
            }
        });
        View A025 = C080502w.A02(this.mView, R.id.binder_overlay_checkbox);
        this.mCheckboxOverlay = A025;
        A025.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(327905000);
                ScrollPerfDetailWindowView.this.mPresenter.onOverlayCheckboxClicked();
                C21950pH.A0C(628037294, A05);
            }
        });
        TextView A0K = C25920wp.A0K(this.mListContainer, R.id.reset_row);
        this.mResetRow = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-610044149);
                ScrollPerfDetailWindowView.this.mPresenter.onResetRowClicked();
                C21950pH.A0C(684442131, A05);
            }
        });
        TextView A0K2 = C25920wp.A0K(this.mListContainer, R.id.filter_row);
        this.mFilterRow = A0K2;
        A0K2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1687971737);
                ScrollPerfDetailWindowView.this.mPresenter.onFilterRowClicked();
                C21950pH.A0C(-1655347574, A05);
            }
        });
        ImageView imageView = (ImageView) C080502w.A02(this.mFilterView, R.id.close_button);
        this.mFilterViewCloseButton = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(546110343);
                ScrollPerfDetailWindowView.this.mPresenter.onFilterViewCloseButtonClicked();
                C21950pH.A0C(2091281467, A05);
            }
        });
        TextView A0K3 = C25920wp.A0K(this.mFilterView, R.id.select_all_tv);
        this.mSelectAllTv = A0K3;
        C0hI.A0F(context, A0K3, R.color.black);
        this.mSelectAllTv.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1057434054);
                ScrollPerfDetailWindowView.this.mPresenter.onSelectAllButtonClicked();
                C21950pH.A0C(-35841482, A05);
            }
        });
        TextView A0K4 = C25920wp.A0K(this.mFilterView, R.id.deselect_all_tv);
        this.mDeselectAllTv = A0K4;
        C0hI.A0F(context, A0K4, R.color.black);
        this.mDeselectAllTv.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-329778693);
                ScrollPerfDetailWindowView.this.mPresenter.onDeselectAllButtonClicked();
                C21950pH.A0C(-538260559, A05);
            }
        });
        initializeScrollPerfFieldFilters(0, R.id.timestamp_field);
        initializeScrollPerfFieldFilters(1, R.id.container_module_field);
        initializeScrollPerfFieldFilters(2, R.id.sfd_field);
        initializeScrollPerfFieldFilters(3, R.id.lfd_field);
        initializeScrollPerfFieldFilters(4, R.id.hfd_field);
        initializeScrollPerfFieldFilters(5, R.id.total_time_spent_field);
        initializeScrollPerfFieldFilters(6, R.id.busy_time_spent_field);
        initializeScrollPerfFieldFilters(7, R.id.utilization_field);
        initializeScrollPerfFieldFilters(8, R.id.heap_free_ratio_field);
        initializeScrollPerfFieldFilters(9, R.id.refresh_rate_field);
        this.mLFDTimeSeriesColor = context.getColor(R.color.igds_error_or_destructive);
        this.mSFDTimeSeriesColor = context.getColor(R.color.igds_facebook_blue);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void listItemAdded() {
        ScrollPerfDetailWindowAdapter scrollPerfDetailWindowAdapter = this.mAdapter;
        scrollPerfDetailWindowAdapter.notifyItemInserted(scrollPerfDetailWindowAdapter.getItemCount());
        this.mLayoutManager.A1z(this.mAdapter.getItemCount() - 1, 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void listItemFieldsChanged() {
        this.mAdapter.notifyDataSetChanged();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
        this.mLayoutManager.A1z(this.mAdapter.getItemCount() - 1, 0);
        this.mPresenter.updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void selectAllFields() {
        Iterator A0z = C91514uR.A0z(this.mFieldCheckBoxes);
        while (A0z.hasNext()) {
            ((CompoundButton) A0z.next()).setChecked(true);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void setAggregateUserBasedMetricTv(String str, int i) {
        this.mAggregateUserBasedMetricTv.setTextColor(i);
        this.mAggregateUserBasedMetricTv.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void setItemDetailViewThreadDifference(String str) {
        this.mPagerAdapter.setLFDThreadDifference(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showAggregateData() {
        this.mRecyclerView.setAdapter(this.mAdapterAggregated);
        this.mAggregateHeading.setVisibility(0);
        this.mAggregateUserBasedMetric.setVisibility(0);
        this.mAggregateUserBasedMetricTv.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showFilterView() {
        this.mListContainer.setVisibility(8);
        this.mRecyclerView.setVisibility(8);
        this.mFilterView.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showItemDetailView(List list) {
        this.mListContainer.setVisibility(8);
        this.mItemDetailView.setVisibility(0);
        this.mPagerAdapter.setActiveThreadsLFD(list);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showList() {
        this.mRecyclerView.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showScrollEvents() {
        this.mRecyclerView.setAdapter(this.mAdapter);
        this.mAggregateHeading.setVisibility(8);
        this.mAggregateUserBasedMetric.setVisibility(8);
        this.mAggregateUserBasedMetricTv.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void showTimeSeries(List list) {
        this.mFrameLayout.clearGraph();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        if (list.isEmpty()) {
            Float valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0w.add(valueOf);
            A0w2.add(valueOf);
        } else {
            for (int i = 0; i < list.size(); i++) {
                Number number = (Number) C40098Kyv.A0d((ScrollPerfData) list.get(i), ScrollPerfData.SCROLL_PERF_FIELDS, 2);
                Object A0d = C40098Kyv.A0d((ScrollPerfData) list.get(i), ScrollPerfData.SCROLL_PERF_FIELDS, 3);
                if (number != null) {
                    Bs8.A1W(A0w, number.intValue());
                    A0w2.add(A0d);
                }
            }
        }
        int[] minMax = getMinMax(list);
        LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel = new LineChartViewModel.LineChartSeriesViewModel(A0w, this.mSFDTimeSeriesColor);
        LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel2 = new LineChartViewModel.LineChartSeriesViewModel(A0w2, this.mLFDTimeSeriesColor);
        LineChartViewModel lineChartViewModel = new LineChartViewModel(minMax[0], minMax[1], lineChartSeriesViewModel, lineChartSeriesViewModel2);
        this.mFrameLayout.addSingleSeries(lineChartViewModel, lineChartSeriesViewModel);
        this.mFrameLayout.addSingleSeries(lineChartViewModel, lineChartSeriesViewModel2);
        this.mFrameLayout.addAxes(lineChartViewModel.mChartMax);
        this.mFrameLayout.addLegend();
        this.mRecyclerView.setVisibility(8);
        this.mFrameLayout.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView
    public void updateThreadRv(List list) {
        this.mPagerAdapter.updateThreadRv(list);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }
}
