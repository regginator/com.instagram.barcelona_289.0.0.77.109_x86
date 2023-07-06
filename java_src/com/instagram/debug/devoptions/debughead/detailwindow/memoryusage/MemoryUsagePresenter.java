package com.instagram.debug.devoptions.debughead.detailwindow.memoryusage;

import android.content.Context;
import android.os.Handler;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C22188Bs6;
import p000X.C24048Co6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C34903Hvd;
import p000X.L89;
/* loaded from: classes7.dex */
public class MemoryUsagePresenter implements MemoryUsageMvpPresenter {
    public static final String TAG = "MemoryUsagePresenter";
    public TimeSeries mDalvikMemoryUsage;
    public HeadViewManager mHeadViewManager;
    public TimeSeries mJavaTotalMemoryUsage;
    public TimeSeries mJavaUsedMemoryUsage;
    public TimeSeries mMajorPageFaults;
    public TimeSeries mMinorPageFaults;
    public TimeSeries mNativeMemoryUsage;
    public TimeSeries mPrivateDirtyUsage;
    public TimeSeries mPrivateMemoryUsage;
    public TimeSeries mPssMemoryUsage;
    public MemoryUsageView mView;
    public final Handler mHandler = C25920wp.A0F();
    public int mLastMajorPageFault = 0;
    public int mLastMinorPageFault = 0;

    /* loaded from: classes7.dex */
    public class TimeSeries {
        public final int mColor;
        public final List mDataPoints;
        public float mMax;
        public float mMin;

        /* JADX INFO: Access modifiers changed from: private */
        public void add(float f) {
            if (this.mDataPoints.size() > 300) {
                this.mDataPoints.remove(0);
            }
            this.mDataPoints.add(Float.valueOf(f));
            this.mMin = Math.min(this.mMin, f);
            this.mMax = Math.max(this.mMax, f);
        }

        private boolean hasData() {
            return C22188Bs6.A1a(this.mDataPoints);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float mostRecent() {
            if (this.mDataPoints.isEmpty()) {
                return Float.NaN;
            }
            return C25970wu.A00(C28352Emn.A0Z(this.mDataPoints));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public LineChartViewModel.LineChartSeriesViewModel toViewModel() {
            return new LineChartViewModel.LineChartSeriesViewModel(this.mDataPoints, this.mColor);
        }

        public TimeSeries(int i) {
            this.mDataPoints = C25920wp.A0w();
            this.mMin = 2.14748365E9f;
            this.mMax = -2.14748365E9f;
            this.mColor = i;
        }
    }

    /* renamed from: lambda$onMemoryUsageReported$0$com-instagram-debug-devoptions-debughead-detailwindow-memoryusage-MemoryUsagePresenter */
    public /* synthetic */ void m86x6b5579e5(int i) {
        int i2;
        int i3;
        int i4;
        MemoryUsageView memoryUsageView = this.mView;
        LineChartViewModel lineChartViewModel = new LineChartViewModel(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.mPssMemoryUsage.mMax, this.mPrivateMemoryUsage.toViewModel(), this.mPssMemoryUsage.toViewModel(), this.mPrivateDirtyUsage.toViewModel(), this.mJavaTotalMemoryUsage.toViewModel(), this.mJavaUsedMemoryUsage.toViewModel(), this.mDalvikMemoryUsage.toViewModel(), this.mNativeMemoryUsage.toViewModel());
        float f = this.mMinorPageFaults.mMax;
        TimeSeries timeSeries = this.mMajorPageFaults;
        LineChartViewModel lineChartViewModel2 = new LineChartViewModel(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.max(f, timeSeries.mMax), timeSeries.toViewModel(), this.mMinorPageFaults.toViewModel());
        if (C22188Bs6.A1a(this.mPrivateMemoryUsage.mDataPoints)) {
            i2 = (int) this.mPrivateMemoryUsage.mostRecent();
        } else {
            i2 = 0;
        }
        TimeSeries timeSeries2 = this.mPrivateMemoryUsage;
        int i5 = (int) timeSeries2.mMin;
        int i6 = (int) timeSeries2.mMax;
        if (C22188Bs6.A1a(this.mNativeMemoryUsage.mDataPoints)) {
            i3 = (int) this.mNativeMemoryUsage.mostRecent();
        } else {
            i3 = 0;
        }
        if (C22188Bs6.A1a(this.mJavaUsedMemoryUsage.mDataPoints)) {
            i4 = (int) this.mJavaUsedMemoryUsage.mostRecent();
        } else {
            i4 = 0;
        }
        memoryUsageView.onUpdateMemoryUsage(lineChartViewModel, lineChartViewModel2, i2, i5, i6, i3, i4, i);
        updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void updateHead() {
        String str;
        String str2;
        String str3 = "N/A";
        if (!C22188Bs6.A1a(this.mPrivateMemoryUsage.mDataPoints)) {
            str = "N/A";
        } else {
            str = String.valueOf(((int) this.mPrivateMemoryUsage.mostRecent()) / 1000);
        }
        if (!C22188Bs6.A1a(this.mPrivateMemoryUsage.mDataPoints)) {
            str2 = "N/A";
        } else {
            str2 = String.valueOf(((int) this.mJavaUsedMemoryUsage.mostRecent()) / 1000);
        }
        if (C22188Bs6.A1a(this.mPrivateMemoryUsage.mDataPoints)) {
            str3 = String.valueOf(((int) this.mNativeMemoryUsage.mostRecent()) / 1000);
        }
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.MEMORY_USAGE;
        headViewManager.setLabel(debugMode, C073900b.A0L(str, "MB"));
        this.mHeadViewManager.setSecondaryLabel(debugMode, String.format("Java: %s, Native: %s, Before OOM: %s", C34903Hvd.A1a(str2, str3, C24048Co6.A00())));
    }

    private void allocTillOom(int i) {
        try {
            System.gc();
            Thread.sleep(5000L);
        } catch (InterruptedException unused) {
        }
        int A00 = C24048Co6.A00() - i;
        if (A00 > 0) {
            MemoryUtil.allocJavaMemory((A00 << 10) << 10);
        }
    }

    public static int[] countPageFaults() {
        long nanoTime = System.nanoTime();
        int[] iArr = {0, 0};
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(AnonymousClass000.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION)));
            StringBuilder A0n = C25960wt.A0n();
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                if (i < 200) {
                    int read = bufferedReader.read();
                    if (read != -1) {
                        char c = (char) read;
                        if (!Character.isWhitespace(c)) {
                            if (i2 == 9 || i2 == 11) {
                                A0n.append(c);
                            }
                        } else {
                            if (i2 == 9) {
                                iArr[0] = Integer.parseInt(A0n.toString());
                                A0n = C25960wt.A0n();
                            } else if (i2 == 11) {
                                iArr[1] = Integer.parseInt(A0n.toString());
                                bufferedReader.close();
                                return iArr;
                            }
                            i2++;
                        }
                        i = i3;
                    } else {
                        throw C25930wq.A0X("EOF");
                    }
                } else {
                    throw C25930wq.A0X("Hit end of allowed character limit");
                }
            }
        } finally {
            TimeUnit.NANOSECONDS.toMicros(System.nanoTime() - nanoTime);
        }
    }

    public void init(MemoryUsageView memoryUsageView, Context context, HeadViewManager headViewManager) {
        int color = context.getApplicationContext().getColor(R.color.igds_active_badge);
        int color2 = context.getApplicationContext().getColor(R.color.igds_creation_tools_red);
        int color3 = context.getApplicationContext().getColor(R.color.default_cta_dominate_color);
        int color4 = context.getApplicationContext().getColor(R.color.activator_card_progress_bad);
        int color5 = context.getApplicationContext().getColor(R.color.igds_creation_tools_purple);
        int color6 = context.getApplicationContext().getColor(R.color.igds_gradient_cyan);
        int color7 = context.getApplicationContext().getColor(R.color.igds_creation_tools_yellow);
        this.mView = memoryUsageView;
        this.mHeadViewManager = headViewManager;
        this.mPrivateDirtyUsage = new TimeSeries(color3);
        this.mPrivateMemoryUsage = new TimeSeries(color);
        this.mPssMemoryUsage = new TimeSeries(color2);
        this.mJavaTotalMemoryUsage = new TimeSeries(color4);
        this.mJavaUsedMemoryUsage = new TimeSeries(color5);
        this.mDalvikMemoryUsage = new TimeSeries(color6);
        this.mNativeMemoryUsage = new TimeSeries(color7);
        this.mMajorPageFaults = new TimeSeries(color2);
        this.mMinorPageFaults = new TimeSeries(color4);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void on100MbToOomClicked() {
        MemoryUtil.freeAllPreviouslyAllocatedJavaMemory();
        allocTillOom(100);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void on10MbToOomClicked() {
        MemoryUtil.freeAllPreviouslyAllocatedJavaMemory();
        allocTillOom(10);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void on50MbToOomClicked() {
        MemoryUtil.freeAllPreviouslyAllocatedJavaMemory();
        allocTillOom(50);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddJava100Clicked() {
        MemoryUtil.allocJavaMemory(100000000);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddJava10Clicked() {
        MemoryUtil.allocJavaMemory(MemoryUtil.MAX_ALLOC_SIZE);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddJava500Clicked() {
        MemoryUtil.allocJavaMemory(500000000);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddNative100Clicked() {
        MemoryUtil.allocNativeMemory(100000000);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddNative10Clicked() {
        MemoryUtil.allocNativeMemory(MemoryUtil.MAX_ALLOC_SIZE);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onAddNative500Clicked() {
        MemoryUtil.allocNativeMemory(500000000);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onClearJavaClicked() {
        MemoryUtil.freeAllPreviouslyAllocatedJavaMemory();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onClearNativeClicked() {
        MemoryUtil.freeAllPreviouslyAllocatedNativeMemory();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter
    public void onMemoryUsageReported(MemoryMetricsDelegate.MetricType metricType, L89 l89) {
        int[] iArr;
        try {
            iArr = countPageFaults();
        } catch (IOException unused) {
            iArr = new int[]{0, 0};
        }
        int i = iArr[0];
        int i2 = iArr[1];
        this.mLastMinorPageFault = i;
        this.mLastMajorPageFault = i2;
        throw C25970wu.A0c("intValue");
    }
}
