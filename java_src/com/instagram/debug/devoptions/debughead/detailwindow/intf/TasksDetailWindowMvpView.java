package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import android.view.MotionEvent;
import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import p000X.AbstractRunnableC17250gk;
/* loaded from: classes8.dex */
public interface TasksDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void onAddTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i, int i2);

    void onFinishTask(AbstractRunnableC17250gk abstractRunnableC17250gk, int i, long j);

    void onStartTask(AbstractRunnableC17250gk abstractRunnableC17250gk);

    void onTaskStuck(String str);

    void onTouchEvent(MotionEvent motionEvent);

    void switchToActiveView();
}
