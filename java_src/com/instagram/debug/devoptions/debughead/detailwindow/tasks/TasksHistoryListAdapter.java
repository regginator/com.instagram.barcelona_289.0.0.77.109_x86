package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractRunnableC17250gk;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0gQ;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C70743jA;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class TasksHistoryListAdapter extends BaseExpandableListAdapter {
    public static final int MAX_DIGITS_MOD = 1000;
    public UserAction mCurrentUserAction;
    public final List mUserActions = C25920wp.A0w();
    public final Map mRunnableToTask = C25920wp.A0z();
    public final Map mTaskToUserAction = C25920wp.A0z();

    /* JADX INFO: Access modifiers changed from: private */
    public void onShowClicked(final ViewGroup viewGroup, final UserAction userAction, final IgTextView igTextView) {
        C70743jA.A07(viewGroup.getContext(), 2131836107, 1);
        igTextView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksHistoryListAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                igTextView.setText(2131836106);
                igTextView.setVisibility(0);
            }
        });
        C17300gs.A00().AKr(new AbstractRunnableC17250gk(663) { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksHistoryListAdapter.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    final String saveDiagram = TasksTimelineChart.saveDiagram(userAction, viewGroup.getContext());
                    if (saveDiagram != null) {
                        igTextView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksHistoryListAdapter.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                C34903Hvd.A0t(igTextView, "adb pull ", saveDiagram);
                                igTextView.setVisibility(0);
                            }
                        });
                    }
                } catch (IOException e) {
                    C18350ix.A07("DEBUG_HEAD_TASK_DIAGRAM", e);
                    viewGroup.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksHistoryListAdapter.3.2
                        @Override // java.lang.Runnable
                        public void run() {
                            C70743jA.A07(viewGroup.getContext(), 2131836107, 1);
                        }
                    });
                }
            }
        });
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        return (i * 10000) + i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return true;
    }

    public synchronized void onAddTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i) {
        initIdleUserActionIfNecessary();
        this.mCurrentUserAction.getClass();
        Task task = new Task(C0gQ.A00(abstractRunnableC17250gk.getRunnableId()), abstractRunnableC17250gk.getPriority(), i);
        this.mCurrentUserAction.addTask(task);
        this.mRunnableToTask.put(abstractRunnableC17250gk, task);
        this.mTaskToUserAction.put(task, this.mCurrentUserAction);
        notifyDataSetChanged();
    }

    public synchronized void onFinishTask(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        initIdleUserActionIfNecessary();
        this.mCurrentUserAction.getClass();
        Task task = (Task) this.mRunnableToTask.remove(abstractRunnableC17250gk);
        if (task != null) {
            task.onFinishTask();
        }
        UserAction userAction = this.mCurrentUserAction;
        if (!userAction.mIsIdle && userAction.isAllTasksFinished()) {
            startActionByIdle();
        }
        UserAction userAction2 = (UserAction) this.mTaskToUserAction.remove(task);
        if (userAction2 != null && this.mCurrentUserAction != userAction2 && userAction2.isAllTasksFinished()) {
            userAction2.combineTasks();
        }
        notifyDataSetChanged();
    }

    public synchronized void onStartTask(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        Task task = (Task) this.mRunnableToTask.get(abstractRunnableC17250gk);
        if (task != null) {
            task.onStartTask();
        }
        notifyDataSetChanged();
    }

    public synchronized void onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            startActionByTouch();
        }
    }

    private void clearCurrentUserAction() {
        UserAction userAction = this.mCurrentUserAction;
        if (userAction != null) {
            userAction.sort();
        }
    }

    private void initIdleUserActionIfNecessary() {
        if (this.mCurrentUserAction == null) {
            UserAction userAction = new UserAction();
            this.mCurrentUserAction = userAction;
            this.mUserActions.add(userAction);
        }
    }

    private void startActionByTouch() {
        ArrayList A0w;
        UserAction userAction = this.mCurrentUserAction;
        if (userAction == null) {
            A0w = C25920wp.A0w();
        } else if (userAction.mChildren.isEmpty() && !this.mCurrentUserAction.mIsIdle) {
            return;
        } else {
            int size = this.mCurrentUserAction.mChildren.size();
            while (true) {
                size--;
                UserAction userAction2 = this.mCurrentUserAction;
                if (size >= 0) {
                    UserActionChild userActionChild = (UserActionChild) userAction2.mChildren.get(size);
                    if ((userActionChild instanceof Task) && ((Task) userActionChild).mQueueSizeAtStart == 0) {
                        List list = this.mCurrentUserAction.mChildren;
                        A0w = C25950ws.A0w(list.subList(size, C91524uS.A0F(list)));
                        this.mCurrentUserAction.mChildren.removeAll(A0w);
                        clearCurrentUserAction();
                        break;
                    }
                } else {
                    userAction2.mIsIdle = false;
                    return;
                }
            }
        }
        UserAction userAction3 = new UserAction(A0w, false);
        this.mCurrentUserAction = userAction3;
        this.mUserActions.add(userAction3);
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getChild(int i, int i2) {
        return ((UserAction) this.mUserActions.get(i)).mChildren.get(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            Object systemService = viewGroup.getContext().getSystemService("layout_inflater");
            systemService.getClass();
            view = ((LayoutInflater) systemService).inflate(R.layout.row_task_info, (ViewGroup) null);
        } else {
            view.invalidate();
        }
        UserActionChild userActionChild = (UserActionChild) ((UserAction) this.mUserActions.get(i)).mChildren.get(i2);
        if (userActionChild instanceof MultipleTasks) {
            ((MultipleTasks) userActionChild).recompute();
        }
        C25920wp.A0K(view, R.id.task_id_field).setText(userActionChild.getIdLabel());
        C25920wp.A0K(view, R.id.priority_field).setText(userActionChild.getPriorityLabel());
        C34903Hvd.A0t(C25920wp.A0K(view, R.id.queue_duration_field), "Queue duration: ", userActionChild.getQueueDurationLabel());
        C34903Hvd.A0t(C25920wp.A0K(view, R.id.task_duration_field), "Task druation: ", userActionChild.getTaskDurationLabel());
        C34903Hvd.A0t(C25920wp.A0K(view, R.id.add_time_field), "onQueue: ", userActionChild.getAddTimeLabel());
        C34903Hvd.A0t(C25920wp.A0K(view, R.id.start_time_field), "onStart: ", userActionChild.getStartTimeLabel());
        C34903Hvd.A0t(C25920wp.A0K(view, R.id.finish_time_field), "onFinish: ", userActionChild.getFinishTimeLabel());
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        return ((UserAction) this.mUserActions.get(i)).mChildren.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getGroup(int i) {
        return this.mUserActions.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        return this.mUserActions.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, final ViewGroup viewGroup) {
        String str;
        String str2;
        final UserAction userAction = (UserAction) this.mUserActions.get(i);
        if (view == null) {
            LayoutInflater layoutInflater = (LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater");
            if (layoutInflater == null) {
                C18350ix.A03("TasksHistoryListAdapter", "LayoutInflater doesn't exist.");
                return null;
            }
            view = layoutInflater.inflate(R.layout.row_summary_info, (ViewGroup) null);
        }
        if (z) {
            str = "-";
        } else {
            str = "+";
        }
        if (userAction.mIsIdle) {
            str2 = "Idle work: ";
        } else {
            str2 = "User action: ";
        }
        C25920wp.A0K(view, R.id.id_field).setText(C073900b.A04(userAction.getTaskCount(), str, str2, " tasks"));
        final IgTextView igTextView = (IgTextView) C080502w.A02(view, R.id.pull_file_field);
        View A02 = C080502w.A02(view, R.id.export_diagram_button);
        A02.setFocusable(false);
        A02.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksHistoryListAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int A05 = C21950pH.A05(1069395071);
                TasksHistoryListAdapter.this.onShowClicked(viewGroup, userAction, igTextView);
                C21950pH.A0C(526111409, A05);
            }
        });
        return view;
    }

    private void startActionByIdle() {
        clearCurrentUserAction();
        UserAction userAction = new UserAction();
        this.mCurrentUserAction = userAction;
        this.mUserActions.add(userAction);
    }
}
