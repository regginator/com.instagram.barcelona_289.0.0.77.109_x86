package com.instagram.debug.devoptions.debughead.detailwindow.memoryusage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class MemoryUsageView implements MemoryUsageMvpView {
    public LineChartView mChartView;
    public TextView mCurrentUsageTextView;
    public TextView mFreeRamTexView;
    public TextView mHighUsageTextView;
    public TextView mJavaUsageTextView;
    public TextView mLowUsageTextView;
    public MemoryUsageMvpPresenter mMemoryUsageMvpPresenter;
    public TextView mNativeUsageTextView;
    public LineChartView mPageFaultChartView;
    public View mView;

    public static String formatUsage(int i) {
        return StringFormatUtil.formatStrLocaleSafe("%.2f MB", Float.valueOf(i / 1024.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showWaitMessage(Context context) {
        Toast.makeText(context, "wait for allocation...", 1).show();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
        this.mMemoryUsageMvpPresenter.updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpView
    public void onUpdateMemoryUsage(LineChartViewModel lineChartViewModel, LineChartViewModel lineChartViewModel2, int i, int i2, int i3, int i4, int i5, int i6) {
        this.mChartView.clearGraph();
        for (LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel : lineChartViewModel.mSeriesViewModels) {
            this.mChartView.addSingleSeries(lineChartViewModel, lineChartSeriesViewModel);
        }
        this.mPageFaultChartView.clearGraph();
        for (LineChartViewModel.LineChartSeriesViewModel lineChartSeriesViewModel2 : lineChartViewModel2.mSeriesViewModels) {
            this.mPageFaultChartView.addSingleSeries(lineChartViewModel2, lineChartSeriesViewModel2);
        }
        this.mChartView.addAxes(lineChartViewModel.mChartMax);
        this.mPageFaultChartView.addAxes(lineChartViewModel2.mChartMax);
        this.mCurrentUsageTextView.setText(formatUsage(i));
        this.mLowUsageTextView.setText(formatUsage(i2));
        this.mHighUsageTextView.setText(formatUsage(i3));
        this.mNativeUsageTextView.setText(formatUsage(i4));
        this.mJavaUsageTextView.setText(formatUsage(i5));
        this.mFreeRamTexView.setText(formatUsage(i6));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    public void init(final MemoryUsageMvpPresenter memoryUsageMvpPresenter, final Context context) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_memory_usage_detail_window);
        this.mView = A0H;
        this.mChartView = (LineChartView) C080502w.A02(A0H, R.id.mu_line_chart);
        this.mPageFaultChartView = (LineChartView) C080502w.A02(this.mView, R.id.mu_pf_line_chart);
        this.mCurrentUsageTextView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_current);
        this.mLowUsageTextView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_low);
        this.mHighUsageTextView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_high);
        this.mNativeUsageTextView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_native);
        View A02 = C080502w.A02(this.mView, R.id.mu_detail_add_native_10);
        View A022 = C080502w.A02(this.mView, R.id.mu_detail_add_native_100);
        View A023 = C080502w.A02(this.mView, R.id.mu_detail_add_native_500);
        View A024 = C080502w.A02(this.mView, R.id.mu_detail_clear_native);
        A02.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-550007059);
                memoryUsageMvpPresenter.onAddNative10Clicked();
                C21950pH.A0C(1290299060, A05);
            }
        });
        A022.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1922728989);
                memoryUsageMvpPresenter.onAddNative100Clicked();
                C21950pH.A0C(-2086835135, A05);
            }
        });
        A023.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-107965577);
                memoryUsageMvpPresenter.onAddNative500Clicked();
                C21950pH.A0C(905153186, A05);
            }
        });
        A024.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1315218981);
                memoryUsageMvpPresenter.onClearNativeClicked();
                C21950pH.A0C(699075552, A05);
            }
        });
        this.mJavaUsageTextView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_java);
        View A025 = C080502w.A02(this.mView, R.id.mu_detail_add_java_10);
        View A026 = C080502w.A02(this.mView, R.id.mu_detail_add_java_100);
        View A027 = C080502w.A02(this.mView, R.id.mu_detail_add_java_500);
        View A028 = C080502w.A02(this.mView, R.id.mu_detail_clear_java);
        A025.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1053630251);
                memoryUsageMvpPresenter.onAddJava10Clicked();
                C21950pH.A0C(273326477, A05);
            }
        });
        A026.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1764594983);
                memoryUsageMvpPresenter.onAddJava100Clicked();
                C21950pH.A0C(-542770256, A05);
            }
        });
        A027.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-2102176520);
                memoryUsageMvpPresenter.onAddJava500Clicked();
                C21950pH.A0C(2059352236, A05);
            }
        });
        A028.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(707593182);
                memoryUsageMvpPresenter.onClearJavaClicked();
                C21950pH.A0C(992288904, A05);
            }
        });
        this.mFreeRamTexView = C25920wp.A0K(this.mView, R.id.mu_detail_usage_free_ram);
        View A029 = C080502w.A02(this.mView, R.id.mu_detail_10_to_OOM);
        View A0210 = C080502w.A02(this.mView, R.id.mu_detail_50_to_OOM);
        View A0211 = C080502w.A02(this.mView, R.id.mu_detail_100_to_OOM);
        A029.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(1763003944);
                MemoryUsageView.this.showWaitMessage(context);
                memoryUsageMvpPresenter.on10MbToOomClicked();
                C21950pH.A0C(2118527878, A05);
            }
        });
        A0210.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(363301726);
                MemoryUsageView.this.showWaitMessage(context);
                memoryUsageMvpPresenter.on50MbToOomClicked();
                C21950pH.A0C(664368020, A05);
            }
        });
        A0211.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView.11
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-882197800);
                MemoryUsageView.this.showWaitMessage(context);
                memoryUsageMvpPresenter.on100MbToOomClicked();
                C21950pH.A0C(-808967475, A05);
            }
        });
        this.mMemoryUsageMvpPresenter = memoryUsageMvpPresenter;
    }
}
