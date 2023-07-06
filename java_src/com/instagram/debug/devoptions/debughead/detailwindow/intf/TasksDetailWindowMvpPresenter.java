package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
/* loaded from: classes7.dex */
public interface TasksDetailWindowMvpPresenter extends MvpPresenter {
    void enableTaskInstrumentation();

    void onTasksQueueUpdated(int i);

    void updateHead();
}
