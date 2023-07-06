package com.instagram.common.p046ui.widget.draggable;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import p000X.AbstractC119206pe;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C24664CyO;
import p000X.C25487DVg;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.InterfaceC28052Eho;
/* renamed from: com.instagram.common.ui.widget.draggable.DraggableContainer */
/* loaded from: classes5.dex */
public class DraggableContainer extends FrameLayout implements Animation.AnimationListener {
    public float A00;
    public float A01;
    public Rect A02;
    public RoundedCornerImageView A03;
    public float A04;
    public float A05;
    public final Rect A06;
    public final Rect A07;
    public final int[] A08;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDragCenterX() {
        return this.A06.left + this.A00 + (this.A03.getWidth() >> 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDragCenterY() {
        return this.A06.top + this.A01 + C91564uW.A0C(this.A03);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A03.setVisibility(4);
        C25487DVg c25487DVg = C24664CyO.A00;
        c25487DVg.A05(A03());
        c25487DVg.A00 = null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean A06 = C24664CyO.A00.A06();
        if (A06) {
            this.A04 = motionEvent.getRawX();
            this.A05 = motionEvent.getRawY();
            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                onAnimationEnd(null);
            }
        }
        return A06;
    }

    public DraggableContainer(Context context) {
        super(context);
        this.A08 = new int[2];
        this.A06 = C91534uT.A0K();
        this.A07 = C91534uT.A0K();
        this.A02 = C91534uT.A0K();
        A02();
    }

    private void A02() {
        RoundedCornerImageView roundedCornerImageView = new RoundedCornerImageView(getContext());
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.setVisibility(4);
        addView(this.A03);
    }

    private boolean A03() {
        View findViewById = findViewById(R.id.drag_target);
        if (findViewById != null && findViewById.isShown()) {
            if (this.A02.isEmpty()) {
                findViewById.getGlobalVisibleRect(this.A02);
            }
            RoundedCornerImageView roundedCornerImageView = this.A03;
            Rect rect = this.A07;
            roundedCornerImageView.getGlobalVisibleRect(rect);
            return this.A02.contains(rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1671160262);
        super.onAttachedToWindow();
        C24664CyO.A00.A01 = C91554uV.A11(this);
        C21950pH.A0D(-1598039035, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1001398252);
        super.onDetachedFromWindow();
        C24664CyO.A00.A00 = null;
        C21950pH.A0D(-652822441, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        float f3;
        float f4;
        boolean z;
        int A05 = C21950pH.A05(-1042661076);
        C25487DVg c25487DVg = C24664CyO.A00;
        if (!c25487DVg.A06()) {
            C21950pH.A0C(-144497518, A05);
            return false;
        }
        int action = motionEvent.getAction();
        this.A00 += motionEvent.getRawX() - this.A04;
        this.A01 += motionEvent.getRawY() - this.A05;
        this.A00 = Math.min(this.A00, getMeasuredWidth() - 1);
        this.A01 = Math.min(this.A01, getMeasuredHeight() - 1);
        if (action == 2) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.A03.getLayoutParams();
            layoutParams.leftMargin = (int) this.A00;
            layoutParams.topMargin = (int) this.A01;
            this.A03.setLayoutParams(layoutParams);
            RoundedCornerImageView roundedCornerImageView = this.A03;
            float dragCenterX = getDragCenterX();
            float dragCenterY = getDragCenterY();
            boolean A03 = A03();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            View findViewById = findViewById(R.id.drag_target);
            if (findViewById != null && findViewById.isShown()) {
                if (this.A02.isEmpty()) {
                    findViewById.getGlobalVisibleRect(this.A02);
                }
                z = this.A02.contains(x, y);
            } else {
                z = false;
            }
            synchronized (c25487DVg) {
                AbstractC119206pe abstractC119206pe = c25487DVg.A00;
                if (abstractC119206pe != null) {
                    for (InterfaceC28052Eho interfaceC28052Eho : C25487DVg.A00(c25487DVg, abstractC119206pe.getClass())) {
                        interfaceC28052Eho.BvO(roundedCornerImageView, dragCenterX, dragCenterY, A03, z);
                    }
                }
            }
        } else if (action == 1 || action == 3) {
            c25487DVg.A01();
            if (this.A03.getVisibility() == 0) {
                AbstractC119206pe abstractC119206pe2 = c25487DVg.A00;
                abstractC119206pe2.getClass();
                Object obj = abstractC119206pe2.A00().get();
                obj.getClass();
                View view = (View) obj;
                Rect A0K = C91534uT.A0K();
                Point point = new Point();
                if (view.getGlobalVisibleRect(A0K, point)) {
                    A0K.top = point.y;
                    A0K.left = point.x;
                } else {
                    int[] iArr = this.A08;
                    view.getLocationInWindow(iArr);
                    A0K.top = iArr[1];
                    A0K.left = iArr[0];
                }
                if (A03()) {
                    f = this.A02.centerX();
                    f2 = getDragCenterX();
                } else {
                    f = A0K.left - this.A00;
                    f2 = this.A06.left;
                }
                float f5 = f - f2;
                if (A03()) {
                    f3 = this.A02.centerY();
                    f4 = getDragCenterY();
                } else {
                    f3 = A0K.top - this.A01;
                    f4 = this.A06.top;
                }
                float f6 = f3 - f4;
                TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6);
                translateAnimation.setDuration((long) C22185Bs3.A00(f5, f6));
                translateAnimation.setAnimationListener(this);
                this.A03.startAnimation(translateAnimation);
            } else {
                onAnimationEnd(null);
            }
        }
        this.A04 = motionEvent.getRawX();
        this.A05 = motionEvent.getRawY();
        C21950pH.A0C(1080396345, A05);
        return true;
    }

    public DraggableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = new int[2];
        this.A06 = C91534uT.A0K();
        this.A07 = C91534uT.A0K();
        this.A02 = C91534uT.A0K();
        A02();
    }

    public DraggableContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = new int[2];
        this.A06 = C91534uT.A0K();
        this.A07 = C91534uT.A0K();
        this.A02 = C91534uT.A0K();
        A02();
    }
}
