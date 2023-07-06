package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import java.util.Iterator;
import java.util.List;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class MultipleTasks implements UserActionChild {
    public static final String COMMA_DELIMITED_NUMBER_FORMAT = "%,d";
    public final long mStartTime;
    public final List mTasks;
    public long mMinQueueDuration = Long.MAX_VALUE;
    public long mMaxQueueDuration = -1;
    public long mMinTaskDuration = Long.MAX_VALUE;
    public long mMaxTaskDuration = -1;
    public long mMinQueueTime = Long.MAX_VALUE;
    public long mMaxQueueTime = -1;
    public long mMinStartTime = Long.MAX_VALUE;
    public long mMaxStartTime = -1;
    public long mMinFinishTime = Long.MAX_VALUE;
    public long mMaxFinishTime = -1;
    public boolean mIsFinished = false;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r4.isFinished() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void recompute() {
        boolean z;
        this.mIsFinished = true;
        for (Task task : this.mTasks) {
            if (this.mIsFinished) {
                z = true;
            }
            z = false;
            this.mIsFinished = z;
            if (task.isFinished()) {
                long j = this.mMinQueueDuration;
                long j2 = task.mQueueDuration;
                this.mMinQueueDuration = Math.min(j, j2);
                this.mMaxQueueDuration = Math.max(this.mMaxQueueDuration, j2);
                long j3 = this.mMinTaskDuration;
                long j4 = task.mTaskDuration;
                this.mMinTaskDuration = Math.min(j3, j4);
                this.mMaxTaskDuration = Math.max(this.mMaxTaskDuration, j4);
                long j5 = this.mMinQueueTime;
                long j6 = task.mQueueTime;
                this.mMinQueueTime = Math.min(j5, j6);
                this.mMaxQueueTime = Math.max(this.mMaxQueueTime, j6);
                long j7 = this.mMinStartTime;
                long startTime = task.getStartTime();
                this.mMinStartTime = Math.min(j7, startTime);
                this.mMaxStartTime = Math.max(this.mMaxStartTime, startTime);
                long j8 = this.mMinFinishTime;
                long j9 = task.mFinishTime;
                this.mMinFinishTime = Math.min(j8, j9);
                this.mMaxFinishTime = Math.max(this.mMaxFinishTime, j9);
            }
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getAddTimeLabel() {
        return C073900b.A0V(C34902Hvc.A0l(this.mMinQueueTime), " - ", C34902Hvc.A0l(this.mMaxQueueTime));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getFinishTimeLabel() {
        return C073900b.A0V(C34902Hvc.A0l(this.mMinFinishTime), " - ", C34902Hvc.A0l(this.mMaxFinishTime));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getIdLabel() {
        List list = this.mTasks;
        if (list != null && !list.isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(this.mTasks.size());
            A0n.append("X ");
            return C25930wq.A0f(((Task) C25990ww.A0d(this.mTasks)).mId, A0n);
        }
        return "";
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getPriorityLabel() {
        if (this.mTasks.isEmpty()) {
            return "";
        }
        return C073900b.A0J("P", ((Task) C25990ww.A0d(this.mTasks)).mPriority);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public long getStartTime() {
        return this.mStartTime;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getStartTimeLabel() {
        return C073900b.A0V(C34902Hvc.A0l(this.mMinStartTime), " - ", C34902Hvc.A0l(this.mMaxStartTime));
    }

    public List getTasks() {
        return this.mTasks;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public boolean isFinished() {
        for (Task task : this.mTasks) {
            if (!task.isFinished()) {
                return false;
            }
        }
        return true;
    }

    public MultipleTasks(List list) {
        long j = Long.MAX_VALUE;
        this.mTasks = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j = Math.min(j, ((Task) it.next()).getStartTime());
        }
        this.mStartTime = j;
    }

    public static String formatReadableTimestamp(long j) {
        return C34902Hvc.A0l(j);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getQueueDurationLabel() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.mMinQueueDuration);
        A0n.append(" - ");
        return C34902Hvc.A0q(A0n, this.mMaxQueueDuration);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getTaskDurationLabel() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.mMinTaskDuration);
        A0n.append(" - ");
        return C34902Hvc.A0q(A0n, this.mMaxTaskDuration);
    }
}
