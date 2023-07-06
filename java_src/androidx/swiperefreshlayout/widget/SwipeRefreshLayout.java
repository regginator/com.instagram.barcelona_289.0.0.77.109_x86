package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape476S0100000_6_I2;
import com.facebook.redex.IDxAnimationShape29S0100000_6_I2;
import p000X.Bs9;
import p000X.C02T;
import p000X.C02U;
import p000X.C02V;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34905Hvf;
import p000X.C34947Hwh;
import p000X.C35039Hyk;
import p000X.C52M;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC087005t;
import p000X.InterfaceC12550Rw;
import p000X.InterfaceC34181Hit;
import p000X.InterfaceC39525Kl7;
import p000X.JJ8;
/* loaded from: classes7.dex */
public class SwipeRefreshLayout extends ViewGroup implements InterfaceC087005t, InterfaceC12550Rw, C02T {
    public static final int[] A0c = {16842766};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Animation A08;
    public Animation A09;
    public Animation A0A;
    public Animation A0B;
    public C52M A0C;
    public C34947Hwh A0D;
    public InterfaceC34181Hit A0E;
    public InterfaceC39525Kl7 A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public int A0N;
    public int A0O;
    public View A0P;
    public Animation.AnimationListener A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final Animation A0U;
    public final Animation A0V;
    public final DecelerateInterpolator A0W;
    public final C02U A0X;
    public final C02V A0Y;
    public final int[] A0Z;
    public final int[] A0a;
    public final int[] A0b;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        C92(view, this.A0Z, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        float f;
        if (i2 > 0) {
            float f2 = this.A0M;
            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = (int) f2;
                    this.A0M = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = f2 - f3;
                    this.A0M = f;
                    iArr[1] = i2;
                }
                A03(f);
            }
        }
        if (this.A0I && i2 > 0 && this.A0M == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Bs9.A04(i2, iArr[1]) > 0) {
            this.A0C.setVisibility(8);
        }
        int[] iArr2 = this.A0b;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        C92(view, this.A0Z, i, i2, i3, i4, 0);
    }

    public void setDistanceToTriggerSync(int i) {
        this.A0L = i;
    }

    public void setRefreshing(boolean z) {
        if (z && this.A0H != z) {
            this.A0H = z;
            boolean z2 = this.A0I;
            int i = this.A07;
            if (!z2) {
                i += this.A06;
            }
            setTargetOffsetTopAndBottom(i - this.A02);
            this.A0G = false;
            Animation.AnimationListener animationListener = this.A0Q;
            C52M c52m = this.A0C;
            c52m.setVisibility(0);
            this.A0D.setAlpha(255);
            IDxAnimationShape29S0100000_6_I2 iDxAnimationShape29S0100000_6_I2 = new IDxAnimationShape29S0100000_6_I2(this, 0);
            this.A0A = iDxAnimationShape29S0100000_6_I2;
            iDxAnimationShape29S0100000_6_I2.setDuration(this.A05);
            if (animationListener != null) {
                c52m.A00 = animationListener;
            }
            c52m.clearAnimation();
            c52m.startAnimation(this.A0A);
            return;
        }
        A05(z, false);
    }

    /* loaded from: classes3.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(61);
        public final boolean A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = C25940wr.A1V(parcel.readByte());
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable, boolean z) {
            super(parcelable);
            this.A00 = z;
        }
    }

    private void A01() {
        if (this.A0P == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.A0C)) {
                    this.A0P = childAt;
                    return;
                }
            }
        }
    }

    private void A02(float f) {
        if (f > this.A0L) {
            A05(true, true);
            return;
        }
        this.A0H = false;
        C34947Hwh c34947Hwh = this.A0D;
        JJ8 jj8 = c34947Hwh.A05;
        jj8.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c34947Hwh.invalidateSelf();
        IDxAListenerShape476S0100000_6_I2 iDxAListenerShape476S0100000_6_I2 = new IDxAListenerShape476S0100000_6_I2(this, 1);
        this.A04 = this.A02;
        Animation animation = this.A0V;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A0W);
        C52M c52m = this.A0C;
        c52m.A00 = iDxAListenerShape476S0100000_6_I2;
        c52m.clearAnimation();
        c52m.startAnimation(animation);
        if (jj8.A0F) {
            jj8.A0F = false;
        }
        c34947Hwh.invalidateSelf();
    }

    private void A03(float f) {
        Animation animation;
        Animation animation2;
        C34947Hwh c34947Hwh = this.A0D;
        JJ8 jj8 = c34947Hwh.A05;
        if (!jj8.A0F) {
            jj8.A0F = true;
        }
        c34947Hwh.invalidateSelf();
        float f2 = this.A0L;
        float min = Math.min(1.0f, Math.abs(f / f2));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f) - f2;
        int i = this.A03;
        if (i <= 0) {
            boolean z = this.A0I;
            i = this.A07;
            if (z) {
                i -= this.A06;
            }
        }
        float f3 = i;
        double max2 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(abs, f3 * 2.0f) / f3) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i2 = this.A06 + ((int) ((f3 * min) + (f3 * pow * 2.0f)));
        C52M c52m = this.A0C;
        if (c52m.getVisibility() != 0) {
            c52m.setVisibility(0);
        }
        c52m.setScaleX(1.0f);
        c52m.setScaleY(1.0f);
        int i3 = (f > this.A0L ? 1 : (f == this.A0L ? 0 : -1));
        int i4 = jj8.A09;
        if (i3 < 0) {
            if (i4 > 76 && ((animation2 = this.A09) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                C35039Hyk c35039Hyk = new C35039Hyk(this, jj8.A09, 76);
                c35039Hyk.setDuration(300L);
                c52m.A00 = null;
                c52m.clearAnimation();
                c52m.startAnimation(c35039Hyk);
                this.A09 = c35039Hyk;
            }
        } else if (i4 < 255 && ((animation = this.A08) == null || !animation.hasStarted() || animation.hasEnded())) {
            C35039Hyk c35039Hyk2 = new C35039Hyk(this, jj8.A09, 255);
            c35039Hyk2.setDuration(300L);
            c52m.A00 = null;
            c52m.clearAnimation();
            c52m.startAnimation(c35039Hyk2);
            this.A08 = c35039Hyk2;
        }
        float min2 = Math.min(0.8f, max * 0.8f);
        jj8.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A01 = min2;
        c34947Hwh.invalidateSelf();
        float min3 = Math.min(1.0f, max);
        if (min3 != jj8.A00) {
            jj8.A00 = min3;
        }
        c34947Hwh.invalidateSelf();
        jj8.A03 = (((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f;
        c34947Hwh.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.A02);
    }

    private void A04(float f) {
        float f2 = this.A0J;
        float f3 = this.A0O;
        if (f - f2 > f3 && !this.A0S) {
            this.A0K = f2 + f3;
            this.A0S = true;
            this.A0D.setAlpha(76);
        }
    }

    private void A05(boolean z, boolean z2) {
        if (this.A0H != z) {
            this.A0G = z2;
            A01();
            this.A0H = z;
            if (z) {
                int i = this.A02;
                Animation.AnimationListener animationListener = this.A0Q;
                this.A04 = i;
                Animation animation = this.A0U;
                animation.reset();
                animation.setDuration(200L);
                animation.setInterpolator(this.A0W);
                if (animationListener != null) {
                    this.A0C.A00 = animationListener;
                }
                C52M c52m = this.A0C;
                c52m.clearAnimation();
                c52m.startAnimation(animation);
                return;
            }
            Animation.AnimationListener animationListener2 = this.A0Q;
            IDxAnimationShape29S0100000_6_I2 iDxAnimationShape29S0100000_6_I2 = new IDxAnimationShape29S0100000_6_I2(this, 1);
            this.A0B = iDxAnimationShape29S0100000_6_I2;
            iDxAnimationShape29S0100000_6_I2.setDuration(150L);
            C52M c52m2 = this.A0C;
            c52m2.A00 = animationListener2;
            c52m2.clearAnimation();
            c52m2.startAnimation(this.A0B);
        }
    }

    private void setColorViewAlpha(int i) {
        this.A0C.getBackground().setAlpha(i);
        this.A0D.setAlpha(i);
    }

    public final void A06() {
        C52M c52m = this.A0C;
        c52m.clearAnimation();
        this.A0D.stop();
        c52m.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.A06 - this.A02);
        this.A02 = c52m.getTop();
    }

    public final void A07(int i, int i2) {
        this.A06 = i;
        this.A07 = i2;
        this.A0I = true;
        A06();
        this.A0H = false;
    }

    public boolean A08() {
        InterfaceC34181Hit interfaceC34181Hit = this.A0E;
        if (interfaceC34181Hit != null) {
            return interfaceC34181Hit.ABl(this.A0P, this);
        }
        View view = this.A0P;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        int i6;
        if (i5 == 0) {
            int i7 = iArr[1];
            int[] iArr2 = this.A0a;
            C02U.A00(this.A0X, iArr2, iArr, i, i2, i3, i4, 0);
            int i8 = i4 - (iArr[1] - i7);
            if (i8 == 0) {
                i6 = i4 + iArr2[1];
            } else {
                i6 = i8;
            }
            if (i6 < 0 && !A08()) {
                float abs = this.A0M + Math.abs(i6);
                this.A0M = abs;
                A03(abs);
                C34905Hvf.A12(iArr, 1, i8);
            }
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0X.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0X.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0X.A07(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.A0X.A06(i, i2, i3, i4, iArr);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.A0N;
        if (i3 >= 0) {
            if (i2 == i - 1) {
                return i3;
            }
            if (i2 >= i3) {
                return i2 + 1;
            }
            return i2;
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0Y;
        return c02v.A01 | c02v.A00;
    }

    public int getProgressCircleDiameter() {
        return this.A01;
    }

    public int getProgressViewEndOffset() {
        return this.A07;
    }

    public int getProgressViewStartOffset() {
        return this.A06;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return C25930wq.A1Y(this.A0X.A01);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0X.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0X.A03(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0Y.A01 = i;
        startNestedScroll(i & 2);
        this.A0M = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0T = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.A00);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A0Y.A01 = 0;
        this.A0T = false;
        float f = this.A0M;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A02(f);
            this.A0M = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        stopNestedScroll();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent;
        View view = this.A0P;
        if (view != null && !view.isNestedScrollingEnabled()) {
            if (!this.A0R && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(z);
                return;
            }
            return;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f) {
        C52M c52m = this.A0C;
        c52m.setScaleX(f);
        c52m.setScaleY(f);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0X.A02(z);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.A0C.setBackgroundColor(i);
    }

    public void setSize(int i) {
        if (i != 0 && i != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = 40.0f;
        if (i == 0) {
            f = 56.0f;
        }
        this.A01 = (int) (displayMetrics.density * f);
        C52M c52m = this.A0C;
        c52m.setImageDrawable(null);
        C34947Hwh c34947Hwh = this.A0D;
        c34947Hwh.A01(i);
        c52m.setImageDrawable(c34947Hwh);
    }

    public void setTargetOffsetTopAndBottom(int i) {
        C52M c52m = this.A0C;
        c52m.bringToFront();
        c52m.offsetTopAndBottom(i);
        this.A02 = c52m.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.A0X.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0X.A01(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1403626149);
        super.onDetachedFromWindow();
        A06();
        C21950pH.A0D(-928074462, A06);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        A01();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !A08() && !this.A0H && !this.A0T) {
            if (actionMasked != 0) {
                int i = -1;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == this.A00) {
                                    i = motionEvent.getPointerId(C25940wr.A1W(actionIndex) ? 1 : 0);
                                    this.A00 = i;
                                }
                            }
                        }
                    } else {
                        int i2 = this.A00;
                        if (i2 == -1) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex >= 0) {
                            A04(motionEvent.getY(findPointerIndex));
                        }
                    }
                    return this.A0S;
                }
                this.A0S = false;
                this.A00 = i;
                return this.A0S;
            }
            setTargetOffsetTopAndBottom(this.A06 - this.A0C.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.A00 = pointerId;
            this.A0S = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.A0J = motionEvent.getY(findPointerIndex2);
                return this.A0S;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.A0P == null) {
                A01();
            }
            View view = this.A0P;
            if (view != null) {
                C34905Hvf.A0h(view, (measuredWidth - getPaddingLeft()) - getPaddingRight(), getPaddingLeft(), (measuredHeight - getPaddingTop()) - getPaddingBottom(), getPaddingTop());
                C52M c52m = this.A0C;
                int measuredWidth2 = c52m.getMeasuredWidth();
                int measuredHeight2 = c52m.getMeasuredHeight();
                int i5 = measuredWidth >> 1;
                int i6 = measuredWidth2 >> 1;
                int i7 = this.A02;
                c52m.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0P == null) {
            A01();
        }
        View view = this.A0P;
        if (view != null) {
            C91574uX.A1G(view, (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824, View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824));
            C52M c52m = this.A0C;
            c52m.measure(View.MeasureSpec.makeMeasureSpec(this.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A01, 1073741824));
            this.A0N = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == c52m) {
                    this.A0N = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.A0H);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.A0H && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int A05 = C21950pH.A05(-1478828141);
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !A08() && !this.A0H && !this.A0T) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    int actionIndex = motionEvent.getActionIndex();
                                    if (motionEvent.getPointerId(actionIndex) == this.A00) {
                                        i2 = C25940wr.A1W(actionIndex);
                                    }
                                }
                            } else {
                                int actionIndex2 = motionEvent.getActionIndex();
                                i2 = actionIndex2;
                                if (actionIndex2 < 0) {
                                    Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                    i = -1429100633;
                                }
                            }
                            this.A00 = motionEvent.getPointerId(i2);
                        } else {
                            i = 1282040054;
                        }
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                        if (findPointerIndex < 0) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                            i = 461041156;
                        } else {
                            float y = motionEvent.getY(findPointerIndex);
                            A04(y);
                            if (this.A0S) {
                                float f = (y - this.A0K) * 0.5f;
                                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                    A03(f);
                                } else {
                                    i = -1901394204;
                                }
                            }
                        }
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.A00);
                    if (findPointerIndex2 < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                        i = 1834935125;
                    } else {
                        if (this.A0S) {
                            this.A0S = false;
                            A02((motionEvent.getY(findPointerIndex2) - this.A0K) * 0.5f);
                        }
                        this.A00 = -1;
                        i = 586354475;
                    }
                }
            } else {
                this.A00 = motionEvent.getPointerId(0);
                this.A0S = false;
            }
            C21950pH.A0C(1011597257, A05);
            return true;
        }
        i = -1211853393;
        C21950pH.A0C(i, A05);
        return false;
    }

    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        A01();
        this.A0D.A04(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = context.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z) {
            A06();
        }
    }

    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.A0R = z;
    }

    public void setOnChildScrollUpCallback(InterfaceC34181Hit interfaceC34181Hit) {
        this.A0E = interfaceC34181Hit;
    }

    public void setOnRefreshListener(InterfaceC39525Kl7 interfaceC39525Kl7) {
        this.A0F = interfaceC39525Kl7;
    }

    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i));
    }

    public void setSlingshotDistance(int i) {
        this.A03 = i;
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0H = false;
        this.A0L = -1.0f;
        this.A0b = new int[2];
        this.A0a = new int[2];
        this.A0Z = new int[2];
        this.A00 = -1;
        this.A0N = -1;
        this.A0Q = new IDxAListenerShape476S0100000_6_I2(this, 0);
        this.A0U = new IDxAnimationShape29S0100000_6_I2(this, 2);
        this.A0V = new IDxAnimationShape29S0100000_6_I2(this, 3);
        this.A0O = Bs9.A05(context);
        Resources resources = getResources();
        this.A05 = resources.getInteger(17694721);
        setWillNotDraw(false);
        this.A0W = new DecelerateInterpolator(2.0f);
        getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.A01 = (int) (displayMetrics.density * 40.0f);
        Context context2 = getContext();
        this.A0C = new C52M(context2);
        getContext();
        C34947Hwh c34947Hwh = new C34947Hwh(context2);
        this.A0D = c34947Hwh;
        c34947Hwh.A01(1);
        this.A0C.setImageDrawable(this.A0D);
        this.A0C.setVisibility(8);
        addView(this.A0C);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.A07 = i;
        this.A0L = i;
        this.A0Y = new C02V();
        this.A0X = new C02U(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.A01;
        this.A02 = i2;
        this.A06 = i2;
        int i3 = this.A04;
        setTargetOffsetTopAndBottom((i3 + ((int) ((i2 - i3) * 1.0f))) - this.A0C.getTop());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0c);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }
}
