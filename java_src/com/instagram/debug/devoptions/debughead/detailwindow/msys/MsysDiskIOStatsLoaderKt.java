package com.instagram.debug.devoptions.debughead.detailwindow.msys;

import com.facebook.msys.mci.TaskTracker;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.model.CqlEventDebugData;
/* loaded from: classes7.dex */
public final class MsysDiskIOStatsLoaderKt {
    public static final CqlEventDebugData loadCurrentStats() {
        TaskTracker taskTracker = TaskTracker.TRACKER_DATABASE;
        String currentTaskName = taskTracker.getCurrentTaskName();
        long currentTaskUpRunningTimeMs = taskTracker.getCurrentTaskUpRunningTimeMs();
        if (currentTaskName != null) {
            return new CqlEventDebugData(currentTaskName, currentTaskUpRunningTimeMs);
        }
        return null;
    }

    public static final int loadCurrentTaskCount() {
        return TaskTracker.TRACKER_DATABASE.getTaskCount();
    }
}
