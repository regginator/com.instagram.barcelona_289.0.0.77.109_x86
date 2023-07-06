package com.instagram.common.pictureinpicture;

import android.app.Activity;
import android.view.View;
import android.view.WindowManager;
import p000X.C91534uT;
/* loaded from: classes6.dex */
public class PictureInPictureBackdrop {
    public View mDecorView;
    public View.OnAttachStateChangeListener mOnAttachStateChangeListener;
    public View mTransparentPipBackdrop;
    public WindowManager mWindowManager;

    public PictureInPictureBackdrop(Activity activity) {
        this.mWindowManager = (WindowManager) activity.getSystemService("window");
        this.mDecorView = C91534uT.A0O(activity);
    }
}
