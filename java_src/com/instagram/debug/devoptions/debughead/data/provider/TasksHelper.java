package com.instagram.debug.devoptions.debughead.data.provider;

import android.os.Handler;
import com.instagram.debug.devoptions.debughead.data.delegates.TasksEventDelegate;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class TasksHelper {
    public static final TasksHelper INSTANCE = new TasksHelper();
    public TasksEventDelegate mDelegate;
    public final Handler mHandler = C25920wp.A0F();

    public void updateQueueSize(final int i) {
        if (this.mDelegate != null) {
            this.mHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.provider.TasksHelper.1
                @Override // java.lang.Runnable
                public void run() {
                    TasksHelper.this.mDelegate.onTasksQueueSizeUpdated(i);
                }
            });
        }
    }

    public static TasksHelper getInstance() {
        return INSTANCE;
    }

    public void setDelegate(TasksEventDelegate tasksEventDelegate) {
        this.mDelegate = tasksEventDelegate;
    }
}
