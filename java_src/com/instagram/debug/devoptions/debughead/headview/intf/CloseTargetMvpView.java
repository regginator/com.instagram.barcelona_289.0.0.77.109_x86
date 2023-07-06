package com.instagram.debug.devoptions.debughead.headview.intf;

import android.view.WindowManager;
import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
/* loaded from: classes8.dex */
public interface CloseTargetMvpView extends MvpView {
    void attachToWindow(WindowManager windowManager, int i);

    void hide();

    boolean intersects(int i, int i2, int i3, int i4);

    void removeFromWindow(WindowManager windowManager);

    void show();
}
