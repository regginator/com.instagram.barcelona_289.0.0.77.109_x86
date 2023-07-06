package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import p000X.C073900b;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class Task implements UserActionChild {
    public long mFinishTime;
    public final String mId;
    public boolean mIsFinished;
    public final int mPriority;
    public long mQueueDuration;
    public final long mQueueSizeAtStart;
    public final long mQueueTime;
    public long mStartTime;
    public long mTaskDuration;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getAddTimeLabel() {
        return C34902Hvc.A0l(this.mQueueTime);
    }

    public long getFinishTime() {
        return this.mFinishTime;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getFinishTimeLabel() {
        return C34902Hvc.A0l(this.mFinishTime);
    }

    public String getId() {
        return this.mId;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getIdLabel() {
        return this.mId;
    }

    public int getPriority() {
        return this.mPriority;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getPriorityLabel() {
        return C073900b.A0J("P", this.mPriority);
    }

    public long getQueueDuration() {
        return this.mQueueDuration;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getQueueDurationLabel() {
        return Long.toString(this.mQueueDuration);
    }

    public long getQueueSizeAtStart() {
        return this.mQueueSizeAtStart;
    }

    public long getQueueTime() {
        return this.mQueueTime;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public long getStartTime() {
        return this.mStartTime;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getStartTimeLabel() {
        return C34902Hvc.A0l(this.mStartTime);
    }

    public long getTaskDuration() {
        return this.mTaskDuration;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public String getTaskDurationLabel() {
        return Long.toString(this.mTaskDuration);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserActionChild
    public boolean isFinished() {
        return this.mIsFinished;
    }

    public Task(String str, int i, int i2) {
        this.mIsFinished = false;
        this.mId = str;
        this.mPriority = i;
        this.mQueueSizeAtStart = i2;
        this.mQueueTime = System.currentTimeMillis();
    }

    public void onFinishTask() {
        this.mTaskDuration = System.currentTimeMillis() - this.mStartTime;
        this.mFinishTime = System.currentTimeMillis();
        this.mIsFinished = true;
    }

    public void onStartTask() {
        long currentTimeMillis = System.currentTimeMillis();
        this.mStartTime = currentTimeMillis;
        this.mQueueDuration = currentTimeMillis - this.mQueueTime;
    }

    public Task(String str, int i, int i2, long j, long j2, long j3) {
        this.mIsFinished = false;
        this.mId = str;
        this.mPriority = i;
        this.mQueueSizeAtStart = i2;
        this.mQueueTime = j;
        this.mStartTime = j2;
        this.mQueueDuration = j2 - j;
        this.mTaskDuration = j3 - j2;
        this.mIsFinished = true;
    }
}
