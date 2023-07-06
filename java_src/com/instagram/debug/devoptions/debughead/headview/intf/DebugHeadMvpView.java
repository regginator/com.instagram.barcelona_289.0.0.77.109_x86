package com.instagram.debug.devoptions.debughead.headview.intf;

import android.view.WindowManager;
import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
/* loaded from: classes8.dex */
public interface DebugHeadMvpView extends MvpView {
    void animateFlash(int i);

    void attachToWindow(WindowManager windowManager, int i);

    void hide();

    void hideLabel();

    void hideSecondaryLabel();

    void removeFromWindow(WindowManager windowManager);

    void setBackgroundColor(int i);

    void setBadge(int i);

    void setLabel(String str);

    void setLabelColor(int i);

    void setPosition(int i, int i2);

    void setSecondaryLabel(String str);

    void show();

    void showLabel();

    void showSecondaryLabel();
}
