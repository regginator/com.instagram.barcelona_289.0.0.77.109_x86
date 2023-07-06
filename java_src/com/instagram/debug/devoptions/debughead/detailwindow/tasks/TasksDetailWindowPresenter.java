package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import android.view.MotionEvent;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.delegates.TouchEventDelegate;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadTouchListener;
import com.instagram.debug.devoptions.debughead.data.provider.TasksHelper;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpView;
import java.util.Map;
import p000X.AbstractRunnableC17250gk;
import p000X.C0gQ;
import p000X.C17300gs;
import p000X.C20240mG;
import p000X.C25920wp;
import p000X.InterfaceC17240gj;
/* loaded from: classes8.dex */
public class TasksDetailWindowPresenter implements TasksDetailWindowMvpPresenter {
    public final Map mActiveTasksToStartTime = C25920wp.A0z();
    public HeadViewManager mHeadViewManager;
    public String mQueueSize;
    public int mTotalTaskCount;
    public long mTotalTimeInTasks;
    public TasksDetailWindowMvpView mView;

    /* loaded from: classes8.dex */
    public class DebugHeadInstrumentationListener implements InterfaceC17240gj {
        @Override // p000X.InterfaceC17240gj
        public void onAddTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i) {
            TasksDetailWindowPresenter.access$208(TasksDetailWindowPresenter.this);
            TasksHelper.INSTANCE.updateQueueSize(i);
            TasksDetailWindowPresenter tasksDetailWindowPresenter = TasksDetailWindowPresenter.this;
            tasksDetailWindowPresenter.mView.onAddTask(abstractRunnableC17250gk, tasksDetailWindowPresenter.mTotalTaskCount, i);
        }

        @Override // p000X.InterfaceC17240gj
        public void onFinishTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i) {
            Number number = (Number) TasksDetailWindowPresenter.this.mActiveTasksToStartTime.remove(abstractRunnableC17250gk);
            if (number != null) {
                TasksDetailWindowPresenter.access$414(TasksDetailWindowPresenter.this, System.currentTimeMillis() - number.longValue());
            }
            TasksDetailWindowPresenter tasksDetailWindowPresenter = TasksDetailWindowPresenter.this;
            tasksDetailWindowPresenter.mView.onFinishTask(abstractRunnableC17250gk, i, tasksDetailWindowPresenter.mTotalTimeInTasks);
        }

        @Override // p000X.InterfaceC17240gj
        public void onStartTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i) {
            TasksDetailWindowPresenter.this.mActiveTasksToStartTime.put(abstractRunnableC17250gk, Long.valueOf(System.currentTimeMillis()));
            TasksHelper.INSTANCE.updateQueueSize(i);
            TasksDetailWindowPresenter.this.mView.onStartTask(abstractRunnableC17250gk);
        }

        @Override // p000X.InterfaceC17240gj
        public void onStuckTask(AbstractRunnableC17250gk abstractRunnableC17250gk, Thread thread) {
            String A00 = C0gQ.A00(abstractRunnableC17250gk.getRunnableId());
            if (A00 != null) {
                TasksDetailWindowPresenter.this.mView.onTaskStuck(A00);
            }
        }

        public DebugHeadInstrumentationListener() {
        }
    }

    public static /* synthetic */ int access$208(TasksDetailWindowPresenter tasksDetailWindowPresenter) {
        int i = tasksDetailWindowPresenter.mTotalTaskCount;
        tasksDetailWindowPresenter.mTotalTaskCount = i + 1;
        return i;
    }

    public static /* synthetic */ long access$414(TasksDetailWindowPresenter tasksDetailWindowPresenter, long j) {
        long j2 = tasksDetailWindowPresenter.mTotalTimeInTasks + j;
        tasksDetailWindowPresenter.mTotalTimeInTasks = j2;
        return j2;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter
    public void enableTaskInstrumentation() {
        this.mView.switchToActiveView();
        ((C20240mG) C17300gs.A00()).A01.add(new DebugHeadInstrumentationListener());
        DebugHeadTouchListener.INSTANCE.mListener = new TouchEventDelegate() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowPresenter.1
            @Override // com.instagram.debug.devoptions.debughead.data.delegates.TouchEventDelegate
            public void onTouchEvent(MotionEvent motionEvent) {
                TasksDetailWindowMvpView tasksDetailWindowMvpView = TasksDetailWindowPresenter.this.mView;
                if (tasksDetailWindowMvpView != null) {
                    tasksDetailWindowMvpView.onTouchEvent(motionEvent);
                }
            }
        };
    }

    public void init(TasksDetailWindowMvpView tasksDetailWindowMvpView, HeadViewManager headViewManager) {
        this.mView = tasksDetailWindowMvpView;
        this.mHeadViewManager = headViewManager;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter
    public void updateHead() {
        String str = this.mQueueSize;
        if (str != null) {
            this.mHeadViewManager.setLabel(DebugMode.TASKS, str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter
    public void onTasksQueueUpdated(int i) {
        this.mQueueSize = String.valueOf(i);
        updateHead();
    }
}
