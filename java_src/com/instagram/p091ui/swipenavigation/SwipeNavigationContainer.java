package com.instagram.p091ui.swipenavigation;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.facebook.systrace.Systrace;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import p000X.C02V;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C23860Ckw;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC27639Eb1;
import p000X.InterfaceC28049Ehl;
/* renamed from: com.instagram.ui.swipenavigation.SwipeNavigationContainer */
/* loaded from: classes5.dex */
public class SwipeNavigationContainer extends FrameLayout implements InterfaceC28049Ehl, GestureDetector.OnGestureListener {
    public static final C25618Dah A0I = C25618Dah.A02(40.0d, 8.0d);
    public double A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public Bundle A04;
    public CameraConfiguration A05;
    public InterfaceC27639Eb1 A06;
    public boolean A07;
    public boolean A08;
    public final float A09;
    public final int A0A;
    public final RectF A0B;
    public final C25668Dbl A0C;
    public final boolean A0D;
    public final int A0E;
    public final RectF A0F;
    public final GestureDetector A0G;
    public final C02V A0H;

    public SwipeNavigationContainer(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 1) != 0;
    }

    public void setListener(InterfaceC27639Eb1 interfaceC27639Eb1) {
        if (null != interfaceC27639Eb1) {
            this.A06 = interfaceC27639Eb1;
        }
    }

    /* renamed from: com.instagram.ui.swipenavigation.SwipeNavigationContainer$SavedState */
    /* loaded from: classes5.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(54);
        public final float A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readFloat();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.A00);
        }
    }

    private float getClampedPosition() {
        int i = (C25668Dbl.A00(this.A0C) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25668Dbl.A00(this.A0C) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        throw C25970wu.A0c("position");
    }

    private void setEndPanelExtraParameter(PositionConfig positionConfig) {
        String str = positionConfig.A05;
        if (str != null) {
            Bundle A07 = C25930wq.A07();
            this.A04 = A07;
            A07.putString("filter_type", str);
            String str2 = positionConfig.A06;
            if (str2 != null) {
                this.A04.putString("DIRECT_SOURCE_MODULE_NAME", str2);
            }
        }
        if (positionConfig.A0E) {
            Bundle bundle = this.A04;
            if (bundle == null) {
                bundle = C25930wq.A07();
                this.A04 = bundle;
            }
            bundle.putInt("DirectFragment.INBOX_MODE", 0);
        }
    }

    private void setInternalPosition(PositionConfig positionConfig) {
        if (Systrace.A0F(1L)) {
            Systrace.A04(1L, "igcam_swipe_anim", 0);
        }
        this.A05 = positionConfig.A03;
        int i = (positionConfig.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (positionConfig.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        throw C25970wu.A0c("position");
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (Systrace.A0F(1L)) {
            Systrace.A06(1L, "igcam_swipe_anim", 0);
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0H;
        return c02v.A01 | c02v.A00;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        this.A07 |= C25940wr.A1V(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0H.A01 = i;
        getPosition();
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        C25668Dbl.A05(this.A0C, savedState.A00);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A02) {
            return false;
        }
        if (!this.A08) {
            this.A08 = true;
            return true;
        }
        float A01 = f / C91554uV.A01(this);
        float A00 = C25668Dbl.A00(this.A0C);
        if (this.A0D) {
            A01 = -A01;
        }
        setInternalPosition(new PositionConfig(null, null, "swipe", null, null, null, null, null, null, null, null, A00 + A01, 0, false, false));
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A0H.A01 = 0;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (this.A0D) {
            f = -BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0C.A0D(f);
        boolean z = this.A03;
        throw C25970wu.A0c("position");
    }

    private C23860Ckw getEndMostEnabledPanel() {
        return null;
    }

    private C23860Ckw getStartMostEnabledPanel() {
        return null;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
    }

    public CameraConfiguration getCameraConfiguration() {
        return this.A05;
    }

    public float getPosition() {
        getClampedPosition();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(972910576);
        super.onAttachedToWindow();
        this.A0C.A0G(this);
        C21950pH.A0D(1531959936, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-182695494);
        super.onDetachedFromWindow();
        this.A0C.A0H(this);
        C21950pH.A0D(1549773247, A06);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        getWidth();
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                if (!this.A02 && !this.A01) {
                    double d = this.A00;
                    int i = this.A0A;
                    float A01 = C91544uU.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, motionEvent.getRawX());
                    float A012 = C91544uU.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, motionEvent.getRawY());
                    float f = this.A09;
                    boolean z = false;
                    boolean A1X = C25940wr.A1X((A01 > (f * d) ? 1 : (A01 == (f * d) ? 0 : -1)));
                    if (A012 > f) {
                        z = true;
                    }
                    double A013 = C22185Bs3.A01(A012, A01);
                    if (z && A013 >= i / 2.0f) {
                        this.A02 = true;
                    } else if (A1X && A013 < i / 2.0f) {
                        this.A01 = true;
                    }
                }
                if (this.A01) {
                    motionEvent.getPointerCount();
                }
            }
            return false;
        }
        this.A01 = false;
        this.A02 = false;
        getClampedPosition();
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A05 = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        View.MeasureSpec.getSize(i);
        getPaddingLeft();
        getPaddingRight();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        getPosition();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        super.onSaveInstanceState();
        getPosition();
        throw null;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        RectF rectF = this.A0B;
        if (rectF.width() < C91554uV.A01(this) && rectF.contains(rawX, rawY)) {
            this.A03 = true;
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(805481628);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        getChildCount();
        C21950pH.A0C(-411788747, A05);
        return onTouchEvent;
    }

    public void setPosition(PositionConfig positionConfig) {
        setInternalPosition(positionConfig);
        throw null;
    }

    public SwipeNavigationContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = null;
        this.A00 = 1.0d;
        this.A0B = C91524uS.A0N();
        this.A0F = C91524uS.A0N();
        this.A0G = new GestureDetector(context, this);
        this.A09 = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        this.A0E = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0F(A0I);
        A0U.A00 = 0.0010000000474974513d;
        A0U.A02 = 1.0d;
        this.A0C = A0U;
        this.A0A = 70;
        this.A0D = C17580hh.A02(context);
        this.A0H = new C02V();
    }

    public SwipeNavigationContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
