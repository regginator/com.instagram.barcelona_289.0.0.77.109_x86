package com.instagram.debug.devoptions.debughead.detailwindow.videoperformance;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpView;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes8.dex */
public class VideoPerformanceDetailWindowView implements VideoPerformanceDetailWindowMvpView {
    public TextView mAverageFailure;
    public Context mContext;
    public TextView mPSRn;
    public VideoPerformanceDetailWindowPresenter mPresenter;
    public TextView mRestartBtn;
    public TextView mResumeBtn;
    public TextView mSessionAverageBitrate;
    public TextView mStartBtn;
    public TextView mStopBtn;
    public TableLayout mTable;
    public TextView mTotalInitTime;
    public TextView mTotalStallTime;
    public TextView mTotalWatchTime;
    public LinearLayout mVideoSessionEndContainer;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    private void addRow(String str, VideoPerformanceInfo videoPerformanceInfo) {
        String A08;
        String str2 = videoPerformanceInfo.mStallInfo;
        long j = videoPerformanceInfo.mTotalStallTime;
        long j2 = videoPerformanceInfo.mTotalTimeWatched;
        if (j2 != 0) {
            TableRow tableRow = new TableRow(this.mContext);
            tableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
            TextView textView = new TextView(this.mContext);
            textView.setText(str);
            textView.setPadding(20, 5, 0, 5);
            TextView textView2 = new TextView(this.mContext);
            StringBuilder A0n = C25960wt.A0n();
            if (str2 == null) {
                A08 = "Video entered viewport but did not load";
            } else {
                A0n.append(str2);
                A0n.append("\n");
                A0n.append(C073900b.A0U("Average stall time: ", "/", j, j2));
                A0n.append("\n");
                A08 = C073900b.A08(videoPerformanceInfo.mBitrate / videoPerformanceInfo.mTotalTimeWatched, "Average Bitrate: ");
            }
            textView2.setText(C25930wq.A0f(A08, A0n));
            textView2.setPadding(20, 5, 0, 5);
            tableRow.addView(textView);
            tableRow.addView(textView2);
            this.mTable.addView(tableRow);
        }
    }

    private void addRowstoTable() {
        Iterator A0p = C25960wt.A0p(this.mPresenter.mInfoMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            addRow(C25950ws.A0v(A0q), (VideoPerformanceInfo) A0q.getValue());
        }
    }

    private TableLayout createTableHeader() {
        TableRow tableRow = new TableRow(this.mContext);
        tableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
        TextView textView = new TextView(this.mContext);
        textView.setText(2131837825);
        textView.setPadding(20, 5, 0, 5);
        TextView textView2 = new TextView(this.mContext);
        textView2.setText(2131837824);
        textView2.setPadding(20, 5, 0, 5);
        tableRow.addView(textView);
        tableRow.addView(textView2);
        tableRow.setBackgroundColor(R.color.green_5_30_transparent);
        this.mTable.addView(tableRow);
        return this.mTable;
    }

    private void initSessionViews(final VideoPerformanceDetailWindowPresenter videoPerformanceDetailWindowPresenter) {
        this.mStartBtn.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1878102589);
                videoPerformanceDetailWindowPresenter.onStartButtonClicked();
                C21950pH.A0C(-1125323326, A05);
            }
        });
        this.mResumeBtn.setVisibility(8);
        this.mRestartBtn.setVisibility(8);
        this.mStopBtn.setVisibility(8);
        this.mRestartBtn.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1904090227);
                VideoPerformanceDetailWindowView.this.mPresenter.resetAll();
                VideoPerformanceDetailWindowView.this.mPresenter.onStartButtonClicked();
                VideoPerformanceDetailWindowView.this.mTable.removeAllViews();
                C21950pH.A0C(-264873267, A05);
            }
        });
        this.mStopBtn.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1303765446);
                VideoPerformanceDetailWindowView.this.mPresenter.resetAll();
                VideoPerformanceDetailWindowView.this.mVideoSessionEndContainer.setVisibility(8);
                VideoPerformanceDetailWindowView.this.mStartBtn.setVisibility(0);
                VideoPerformanceDetailWindowView.this.mTable.removeAllViews();
                C21950pH.A0C(1493268313, A05);
            }
        });
        this.mResumeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1966428874);
                VideoPerformanceDetailWindowView.this.mPresenter.onStartButtonClicked();
                C21950pH.A0C(1048656021, A05);
            }
        });
    }

    public void init(Context context, VideoPerformanceDetailWindowPresenter videoPerformanceDetailWindowPresenter) {
        this.mContext = context;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_video_performance_detail_window);
        this.mView = A0H;
        this.mTable = (TableLayout) C080502w.A02(A0H, R.id.video_perf_table_view);
        this.mTotalStallTime = C25920wp.A0K(this.mView, R.id.total_stall_time);
        this.mTotalWatchTime = C25920wp.A0K(this.mView, R.id.total_watch_time);
        this.mTotalInitTime = C25920wp.A0K(this.mView, R.id.total_init_time);
        this.mPSRn = C25920wp.A0K(this.mView, R.id.psrn);
        this.mSessionAverageBitrate = C25920wp.A0K(this.mView, R.id.avg_video_bitrate);
        this.mAverageFailure = C25920wp.A0K(this.mView, R.id.avg_video_failure);
        this.mResumeBtn = C25920wp.A0K(this.mView, R.id.video_perf_resume_button);
        this.mRestartBtn = C25920wp.A0K(this.mView, R.id.video_performance_restart_button);
        this.mStopBtn = C25920wp.A0K(this.mView, R.id.video_performance_stop_button);
        this.mStartBtn = C25920wp.A0K(this.mView, R.id.video_performance_start_tv);
        this.mVideoSessionEndContainer = (LinearLayout) C080502w.A02(this.mView, R.id.video_session_end_container);
        C0hI.A0F(this.mContext, this.mStartBtn, R.color.green_5);
        initSessionViews(videoPerformanceDetailWindowPresenter);
        this.mPresenter = videoPerformanceDetailWindowPresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpView
    public void onSessionEnd() {
        this.mStartBtn.setText(2131837828);
        C0hI.A0F(this.mContext, this.mStartBtn, R.color.green_5);
        this.mVideoSessionEndContainer.setVisibility(0);
        this.mResumeBtn.setVisibility(0);
        this.mRestartBtn.setVisibility(0);
        this.mStopBtn.setVisibility(0);
        this.mStartBtn.setVisibility(8);
        this.mTable = createTableHeader();
        addRowstoTable();
        this.mTotalStallTime.setText(this.mPresenter.getTotalStallTime());
        this.mTotalWatchTime.setText(this.mPresenter.getTotalWatchTime());
        this.mTotalInitTime.setText(this.mPresenter.getInitStallTime());
        this.mPSRn.setText(this.mPresenter.getPSRN());
        this.mAverageFailure.setText(this.mPresenter.getAverageFailure());
        this.mSessionAverageBitrate.setText(this.mPresenter.getSessionAverageBitrate());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpView
    public void onSessionStart() {
        this.mStartBtn.setText(2131837829);
        C0hI.A0F(this.mContext, this.mStartBtn, R.color.red_5);
        this.mVideoSessionEndContainer.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }
}
