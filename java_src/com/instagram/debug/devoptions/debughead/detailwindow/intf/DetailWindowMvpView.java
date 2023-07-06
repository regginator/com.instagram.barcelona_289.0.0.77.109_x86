package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import android.view.WindowManager;
import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import java.util.List;
/* loaded from: classes8.dex */
public interface DetailWindowMvpView extends MvpView {
    void addTabs(List list);

    void attachToWindow(WindowManager windowManager, int i);

    void hide();

    boolean isVisible();

    void removeFromWindow(WindowManager windowManager);

    void show();
}
