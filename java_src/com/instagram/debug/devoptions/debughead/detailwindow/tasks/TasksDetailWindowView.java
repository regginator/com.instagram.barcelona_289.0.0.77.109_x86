package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.LinearLayout;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView;
import p000X.AbstractRunnableC17250gk;
import p000X.C080502w;
import p000X.C17300gs;
import p000X.C20240mG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class TasksDetailWindowView implements TasksDetailWindowMvpView {
    public IgTextView mCurrentQueueSizeField;
    public IgButton mEnableButton;
    public TasksDetailWindowMvpPresenter mPresenter;
    public IgTextView mStuckTasksField;
    public TasksHistoryListAdapter mTasksHistoryListAdapter;
    public LinearLayout mTasksScrollContainer;
    public IgTextView mTotalTaskCountField;
    public IgTextView mTotalTaskTimeField;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void onFinishTask(final AbstractRunnableC17250gk abstractRunnableC17250gk, final int i, final long j) {
        this.mView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.5
            @Override // java.lang.Runnable
            public void run() {
                TasksDetailWindowView.this.mCurrentQueueSizeField.setText(StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Integer.valueOf(i)));
                TasksDetailWindowView.this.mTotalTaskTimeField.setText(StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Long.valueOf(j)));
                TasksDetailWindowView.this.mTasksHistoryListAdapter.onFinishTask(abstractRunnableC17250gk);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    public void init(Context context, TasksDetailWindowMvpPresenter tasksDetailWindowMvpPresenter) {
        this.mPresenter = tasksDetailWindowMvpPresenter;
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_tasks_detail_window, (ViewGroup) null, false);
        this.mView = inflate;
        this.mEnableButton = (IgButton) C080502w.A02(inflate, R.id.enable_tasks_instrumentation_button);
        if (C17300gs.A00() instanceof C20240mG) {
            this.mEnableButton.setVisibility(0);
            this.mEnableButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int A05 = C21950pH.A05(-502260072);
                    TasksDetailWindowView.this.mPresenter.enableTaskInstrumentation();
                    C21950pH.A0C(351890179, A05);
                }
            });
        } else {
            C080502w.A02(this.mView, R.id.enable_experiment_message).setVisibility(0);
            this.mEnableButton.setVisibility(8);
        }
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(this.mView, R.id.tasks_scroll_container);
        this.mTasksScrollContainer = linearLayout;
        linearLayout.setVisibility(8);
        this.mTotalTaskCountField = (IgTextView) C080502w.A02(this.mView, R.id.total_task_count_field);
        this.mCurrentQueueSizeField = (IgTextView) C080502w.A02(this.mView, R.id.current_queue_size_field);
        this.mTotalTaskTimeField = (IgTextView) C080502w.A02(this.mView, R.id.total_task_time_field);
        this.mStuckTasksField = (IgTextView) C080502w.A02(this.mView, R.id.stuck_tasks_field);
        C25920wp.A0K(this.mView, R.id.normal_worker_count_field).setText(Integer.toString(-1));
        C25920wp.A0K(this.mView, R.id.main_thread_sensitive_worker_count_field).setText(Long.toString(-1L));
        TasksHistoryListAdapter tasksHistoryListAdapter = new TasksHistoryListAdapter();
        this.mTasksHistoryListAdapter = tasksHistoryListAdapter;
        ((ExpandableListView) C080502w.A02(this.mView, R.id.task_history_expandable_list_view)).setAdapter(tasksHistoryListAdapter);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void onAddTask(final AbstractRunnableC17250gk abstractRunnableC17250gk, final int i, final int i2) {
        this.mView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.3
            @Override // java.lang.Runnable
            public void run() {
                TasksDetailWindowView.this.mTotalTaskCountField.setText(StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Integer.valueOf(i)));
                TasksDetailWindowView.this.mCurrentQueueSizeField.setText(StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Integer.valueOf(i2)));
                TasksDetailWindowView.this.mTasksHistoryListAdapter.onAddTask(abstractRunnableC17250gk, i2);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void onStartTask(final AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.mView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.4
            @Override // java.lang.Runnable
            public void run() {
                TasksDetailWindowView.this.mTasksHistoryListAdapter.onStartTask(abstractRunnableC17250gk);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
        this.mPresenter.updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void onTaskStuck(final String str) {
        this.mView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.6
            @Override // java.lang.Runnable
            public void run() {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(TasksDetailWindowView.this.mStuckTasksField.getText());
                A0n.length();
                TasksDetailWindowView.this.mStuckTasksField.setText(str);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void onTouchEvent(MotionEvent motionEvent) {
        this.mTasksHistoryListAdapter.onTouchEvent(motionEvent);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView
    public void switchToActiveView() {
        this.mView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView.2
            @Override // java.lang.Runnable
            public void run() {
                TasksDetailWindowView.this.mEnableButton.setVisibility(8);
                TasksDetailWindowView.this.mTasksScrollContainer.setVisibility(0);
            }
        });
    }
}
