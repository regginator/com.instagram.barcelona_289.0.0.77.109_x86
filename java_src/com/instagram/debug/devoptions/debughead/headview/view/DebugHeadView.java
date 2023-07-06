package com.instagram.debug.devoptions.debughead.headview.view;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26000wx;
/* loaded from: classes8.dex */
public class DebugHeadView implements DebugHeadMvpView {
    public static final long FLASH_DURATION_MS = 350;
    public static final String TAG = "DebugHeadView";
    public Context mContext;
    public int mHeight;
    public TextView mLabel;
    public WindowManager.LayoutParams mLayoutParams;
    public DebugHeadMvpPresenter mPresenter;
    public TextView mSecondaryLabel;
    public View mView;
    public int mWidth;
    public WindowManager mWindowManager;

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void animateFlash(final int i) {
        int color = this.mContext.getColor(HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
        ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), C25980wv.A1Y(Integer.valueOf(color), this.mContext.getColor(i)));
        if (ofObject != null) {
            ofObject.setDuration(350L);
            ofObject.addListener(new Animator.AnimatorListener() { // from class: com.instagram.debug.devoptions.debughead.headview.view.DebugHeadView.2
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    DebugHeadView debugHeadView = DebugHeadView.this;
                    C0hI.A0F(debugHeadView.mContext, debugHeadView.mView, HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    DebugHeadView debugHeadView = DebugHeadView.this;
                    C0hI.A0F(debugHeadView.mContext, debugHeadView.mView, i);
                }
            });
            ofObject.start();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void attachToWindow(WindowManager windowManager, int i) {
        this.mWindowManager = windowManager;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(this.mHeight, this.mWidth, i, 8, -3);
        this.mLayoutParams = layoutParams;
        layoutParams.gravity = 53;
        if (this.mView.getWindowToken() == null) {
            windowManager.addView(this.mView, this.mLayoutParams);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void hide() {
        this.mView.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void hideLabel() {
        this.mLabel.setVisibility(8);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void hideSecondaryLabel() {
        this.mSecondaryLabel.setVisibility(8);
    }

    public void init(Context context, DebugHeadMvpPresenter debugHeadMvpPresenter) {
        this.mContext = context;
        this.mPresenter = debugHeadMvpPresenter;
        this.mHeight = context.getResources().getDimensionPixelSize(R.dimen.debug_head_height);
        this.mWidth = this.mContext.getResources().getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
        this.mView = C25920wp.A0H(LayoutInflater.from(this.mContext), null, R.layout.layout_debug_head);
        setBackgroundColor(HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
        this.mLabel = C25920wp.A0K(this.mView, R.id.debug_head_label);
        this.mSecondaryLabel = C25920wp.A0K(this.mView, R.id.debug_head_secondary_label);
        this.mView.setOnTouchListener(new View.OnTouchListener() { // from class: com.instagram.debug.devoptions.debughead.headview.view.DebugHeadView.1
            public final GestureDetector mGestureDetector;

            {
                this.mGestureDetector = new GestureDetector(DebugHeadView.this.mContext, new GestureDetector.SimpleOnGestureListener() { // from class: com.instagram.debug.devoptions.debughead.headview.view.DebugHeadView.1.1
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onDoubleTap(MotionEvent motionEvent) {
                        DebugHeadView.this.mPresenter.onDoubleTap();
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public boolean onSingleTapUp(MotionEvent motionEvent) {
                        DebugHeadView.this.mPresenter.onSingleTap();
                        return true;
                    }
                });
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (!this.mGestureDetector.onTouchEvent(motionEvent)) {
                    int action = motionEvent.getAction();
                    if (action != 0) {
                        if (action != 1) {
                            if (action == 2) {
                                DebugHeadView.this.mPresenter.onMove(Math.round(motionEvent.getRawX()), Math.round(motionEvent.getRawY()));
                            }
                        } else {
                            int[] iArr = new int[2];
                            DebugHeadView.this.mView.getLocationOnScreen(iArr);
                            DebugHeadView debugHeadView = DebugHeadView.this;
                            DebugHeadMvpPresenter debugHeadMvpPresenter2 = debugHeadView.mPresenter;
                            int i = iArr[0];
                            int i2 = iArr[1];
                            debugHeadMvpPresenter2.onTouchUp(i, i2, i + debugHeadView.mWidth, debugHeadView.mHeight + i2);
                            return true;
                        }
                    } else {
                        DebugHeadView debugHeadView2 = DebugHeadView.this;
                        if (debugHeadView2.mLayoutParams != null) {
                            DebugHeadMvpPresenter debugHeadMvpPresenter3 = debugHeadView2.mPresenter;
                            int round = Math.round(motionEvent.getRawX());
                            int round2 = Math.round(motionEvent.getRawY());
                            WindowManager.LayoutParams layoutParams = DebugHeadView.this.mLayoutParams;
                            debugHeadMvpPresenter3.onTouchDown(round, round2, layoutParams.x, layoutParams.y);
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        });
        hide();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void removeFromWindow(WindowManager windowManager) {
        if (windowManager != null) {
            windowManager.removeView(this.mView);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setBackgroundColor(int i) {
        C0hI.A0F(this.mContext, this.mView, i);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setBadge(int i) {
        C26000wx.A0t(this.mContext, this.mView, i);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setLabel(String str) {
        this.mLabel.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setLabelColor(int i) {
        int color = this.mContext.getColor(i);
        this.mLabel.setTextColor(color);
        this.mSecondaryLabel.setTextColor(color);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setPosition(int i, int i2) {
        WindowManager windowManager;
        WindowManager.LayoutParams layoutParams = this.mLayoutParams;
        if (layoutParams != null && (windowManager = this.mWindowManager) != null) {
            layoutParams.x = i;
            layoutParams.y = i2;
            windowManager.updateViewLayout(this.mView, layoutParams);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void setSecondaryLabel(String str) {
        this.mSecondaryLabel.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void show() {
        this.mView.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void showLabel() {
        this.mLabel.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView
    public void showSecondaryLabel() {
        this.mSecondaryLabel.setVisibility(0);
    }
}
