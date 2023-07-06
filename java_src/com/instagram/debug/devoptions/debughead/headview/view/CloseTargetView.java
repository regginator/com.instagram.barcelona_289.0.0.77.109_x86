package com.instagram.debug.devoptions.debughead.headview.view;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView;
import p000X.C25920wp;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class CloseTargetView implements CloseTargetMvpView {
    public static final String TAG = "CloseTargetView";
    public int mHeight;
    public View mView;
    public int mWidth;

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView
    public void attachToWindow(WindowManager windowManager, int i) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(this.mHeight, this.mWidth, i, 8, -3);
        layoutParams.gravity = 81;
        if (this.mView.getWindowToken() == null) {
            windowManager.addView(this.mView, layoutParams);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView
    public void hide() {
        this.mView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView
    public void removeFromWindow(WindowManager windowManager) {
        if (windowManager != null) {
            windowManager.removeView(this.mView);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView
    public void show() {
        this.mView.setVisibility(0);
    }

    public void init(Context context) {
        this.mHeight = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.mWidth = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.mView = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_debug_head_close_target);
        hide();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView
    public boolean intersects(int i, int i2, int i3, int i4) {
        int[] A1X = C40099Kyw.A1X();
        this.mView.getLocationOnScreen(A1X);
        int i5 = A1X[0];
        int i6 = A1X[1];
        return Rect.intersects(new Rect(i5, i6, i5 + this.mWidth, this.mHeight + i6), new Rect(i, i2, i3, i4));
    }
}
